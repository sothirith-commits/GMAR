.class public final Lfqq;
.super Lfqv;
.source "PG"


# instance fields
.field public a:I

.field public aX:F

.field public aY:I

.field public aZ:I

.field public b:I

.field public ba:I

.field public bb:I

.field public bc:I

.field public bd:I

.field public be:I

.field public bf:[Lfqn;

.field public bg:I

.field private final bu:Ljava/util/ArrayList;

.field private bv:[Lfqn;

.field private bw:[Lfqn;

.field private bx:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfqv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfqq;->a:I

    iput v0, p0, Lfqq;->b:I

    iput v0, p0, Lfqq;->c:I

    iput v0, p0, Lfqq;->d:I

    iput v0, p0, Lfqq;->e:I

    iput v0, p0, Lfqq;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lfqq;->g:F

    iput v1, p0, Lfqq;->h:F

    iput v1, p0, Lfqq;->i:F

    iput v1, p0, Lfqq;->j:F

    iput v1, p0, Lfqq;->k:F

    iput v1, p0, Lfqq;->aX:F

    const/4 v1, 0x0

    iput v1, p0, Lfqq;->aY:I

    iput v1, p0, Lfqq;->aZ:I

    const/4 v2, 0x2

    iput v2, p0, Lfqq;->ba:I

    iput v2, p0, Lfqq;->bb:I

    iput v1, p0, Lfqq;->bc:I

    iput v0, p0, Lfqq;->bd:I

    iput v1, p0, Lfqq;->be:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqq;->bu:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqq;->bv:[Lfqn;

    iput-object v0, p0, Lfqq;->bw:[Lfqn;

    iput-object v0, p0, Lfqq;->bx:[I

    iput v1, p0, Lfqq;->bg:I

    return-void
.end method


# virtual methods
.method public final a(Lfog;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Lfqv;->a(Lfog;Z)V

    iget-object p1, p0, Lfqn;->ai:Lfqn;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lfqo;

    iget-boolean p1, p1, Lfqo;->c:Z

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget v1, p0, Lfqq;->bc:I

    if-eqz v1, :cond_19

    if-eq v1, p2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v1, p0, Lfqq;->bu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqp;

    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_2

    move v5, p2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lfqp;->d(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfqq;->bx:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lfqq;->bw:[Lfqn;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lfqq;->bv:[Lfqn;

    if-eqz v1, :cond_1a

    move v1, v0

    :goto_3
    iget v2, p0, Lfqq;->bg:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lfqq;->bf:[Lfqn;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfqn;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lfqq;->bx:[I

    aget v2, v1, v0

    aget v1, v1, p2

    iget v3, p0, Lfqq;->g:F

    const/4 v4, 0x0

    move v5, v0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_b

    if-eqz p1, :cond_5

    sub-int v3, v2, v5

    add-int/lit8 v3, v3, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lfqq;->g:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_5
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lfqq;->bw:[Lfqn;

    aget-object v3, v8, v3

    if-eqz v3, :cond_a

    iget v8, v3, Lfqn;->az:I

    if-ne v8, v6, :cond_6

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    iget-object v5, v3, Lfqn;->W:Lfql;

    iget-object v6, p0, Lfqq;->W:Lfql;

    iget v8, p0, Lfqv;->bn:I

    invoke-virtual {v3, v5, v6, v8}, Lfqn;->u(Lfql;Lfql;I)V

    iget v5, p0, Lfqq;->a:I

    iput v5, v3, Lfqn;->aM:I

    iput v7, v3, Lfqn;->aw:F

    move v5, v0

    :cond_7
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_8

    iget-object v6, v3, Lfqn;->Y:Lfql;

    iget-object v8, p0, Lfqq;->Y:Lfql;

    iget v9, p0, Lfqv;->bo:I

    invoke-virtual {v3, v6, v8, v9}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_8
    if-lez v5, :cond_9

    if-eqz v4, :cond_9

    iget-object v6, v3, Lfqn;->W:Lfql;

    iget v8, p0, Lfqq;->aY:I

    iget-object v9, v4, Lfqn;->Y:Lfql;

    invoke-virtual {v3, v6, v9, v8}, Lfqn;->u(Lfql;Lfql;I)V

    invoke-virtual {v4, v9, v6, v0}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_9
    move-object v4, v3

    :cond_a
    :goto_6
    add-int/2addr v5, p2

    move v3, v7

    goto :goto_4

    :cond_b
    move p1, v0

    :goto_7
    if-ge p1, v1, :cond_11

    iget-object v3, p0, Lfqq;->bv:[Lfqn;

    aget-object v3, v3, p1

    if-eqz v3, :cond_10

    iget v5, v3, Lfqn;->az:I

    if-ne v5, v6, :cond_c

    goto :goto_8

    :cond_c
    if-nez p1, :cond_d

    iget-object p1, v3, Lfqn;->X:Lfql;

    iget-object v5, p0, Lfqq;->X:Lfql;

    iget v7, p0, Lfqv;->bj:I

    invoke-virtual {v3, p1, v5, v7}, Lfqn;->u(Lfql;Lfql;I)V

    iget p1, p0, Lfqq;->b:I

    iput p1, v3, Lfqn;->aN:I

    iget p1, p0, Lfqq;->h:F

    iput p1, v3, Lfqn;->ax:F

    move p1, v0

    :cond_d
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_e

    iget-object v5, v3, Lfqn;->Z:Lfql;

    iget-object v7, p0, Lfqq;->Z:Lfql;

    iget v8, p0, Lfqv;->bk:I

    invoke-virtual {v3, v5, v7, v8}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_e
    if-lez p1, :cond_f

    if-eqz v4, :cond_f

    iget-object v5, v3, Lfqn;->X:Lfql;

    iget v7, p0, Lfqq;->aZ:I

    iget-object v8, v4, Lfqn;->Z:Lfql;

    invoke-virtual {v3, v5, v8, v7}, Lfqn;->u(Lfql;Lfql;I)V

    invoke-virtual {v4, v8, v5, v0}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_f
    move-object v4, v3

    :cond_10
    :goto_8
    add-int/2addr p1, p2

    goto :goto_7

    :cond_11
    move p1, v0

    :goto_9
    if-ge p1, v2, :cond_1a

    move v3, v0

    :goto_a
    if-ge v3, v1, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lfqq;->be:I

    if-ne v5, p2, :cond_12

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_12
    iget-object v5, p0, Lfqq;->bf:[Lfqn;

    array-length v7, v5

    if-lt v4, v7, :cond_13

    goto :goto_b

    :cond_13
    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    iget v5, v4, Lfqn;->az:I

    if-eq v5, v6, :cond_15

    iget-object v5, p0, Lfqq;->bw:[Lfqn;

    aget-object v5, v5, p1

    iget-object v7, p0, Lfqq;->bv:[Lfqn;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_14

    iget-object v8, v4, Lfqn;->W:Lfql;

    iget-object v9, v5, Lfqn;->W:Lfql;

    invoke-virtual {v4, v8, v9, v0}, Lfqn;->u(Lfql;Lfql;I)V

    iget-object v8, v4, Lfqn;->Y:Lfql;

    iget-object v5, v5, Lfqn;->Y:Lfql;

    invoke-virtual {v4, v8, v5, v0}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    iget-object v5, v4, Lfqn;->X:Lfql;

    iget-object v8, v7, Lfqn;->X:Lfql;

    invoke-virtual {v4, v5, v8, v0}, Lfqn;->u(Lfql;Lfql;I)V

    iget-object v5, v4, Lfqn;->Z:Lfql;

    iget-object v7, v7, Lfqn;->Z:Lfql;

    invoke-virtual {v4, v5, v7, v0}, Lfqn;->u(Lfql;Lfql;I)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_17
    iget-object v1, p0, Lfqq;->bu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_c
    if-ge v3, v2, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqp;

    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_18

    move v5, p2

    goto :goto_d

    :cond_18
    move v5, v0

    :goto_d
    invoke-virtual {v4, p1, v3, v5}, Lfqp;->d(ZIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    iget-object v1, p0, Lfqq;->bu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqp;

    invoke-virtual {v1, p1, v0, p2}, Lfqp;->d(ZIZ)V

    :cond_1a
    :goto_e
    iput-boolean v0, p0, Lfqv;->bp:Z

    return-void
.end method

.method public final aD(Lfqn;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfqv;->aD(Lfqn;Ljava/util/HashMap;)V

    check-cast p1, Lfqq;

    iget p2, p1, Lfqq;->a:I

    iput p2, p0, Lfqq;->a:I

    iget p2, p1, Lfqq;->b:I

    iput p2, p0, Lfqq;->b:I

    iget p2, p1, Lfqq;->c:I

    iput p2, p0, Lfqq;->c:I

    iget p2, p1, Lfqq;->d:I

    iput p2, p0, Lfqq;->d:I

    iget p2, p1, Lfqq;->e:I

    iput p2, p0, Lfqq;->e:I

    iget p2, p1, Lfqq;->f:I

    iput p2, p0, Lfqq;->f:I

    iget p2, p1, Lfqq;->g:F

    iput p2, p0, Lfqq;->g:F

    iget p2, p1, Lfqq;->h:F

    iput p2, p0, Lfqq;->h:F

    iget p2, p1, Lfqq;->i:F

    iput p2, p0, Lfqq;->i:F

    iget p2, p1, Lfqq;->j:F

    iput p2, p0, Lfqq;->j:F

    iget p2, p1, Lfqq;->k:F

    iput p2, p0, Lfqq;->k:F

    iget p2, p1, Lfqq;->aX:F

    iput p2, p0, Lfqq;->aX:F

    iget p2, p1, Lfqq;->aY:I

    iput p2, p0, Lfqq;->aY:I

    iget p2, p1, Lfqq;->aZ:I

    iput p2, p0, Lfqq;->aZ:I

    iget p2, p1, Lfqq;->ba:I

    iput p2, p0, Lfqq;->ba:I

    iget p2, p1, Lfqq;->bb:I

    iput p2, p0, Lfqq;->bb:I

    iget p2, p1, Lfqq;->bc:I

    iput p2, p0, Lfqq;->bc:I

    iget p2, p1, Lfqq;->bd:I

    iput p2, p0, Lfqq;->bd:I

    iget p1, p1, Lfqq;->be:I

    iput p1, p0, Lfqq;->be:I

    return-void
.end method

.method public final ag(Lfqn;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lfqn;->o()Lfqm;

    move-result-object v1

    sget-object v2, Lfqm;->c:Lfqm;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lfqn;->C:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lfqn;->H:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lfqn;->k()I

    move-result p2

    float-to-int v6, v0

    if-eq v6, p2, :cond_2

    iput-boolean v2, p1, Lfqn;->r:Z

    sget-object v5, Lfqm;->a:Lfqm;

    invoke-virtual {p1}, Lfqn;->p()Lfqm;

    move-result-object v7

    invoke-virtual {p1}, Lfqn;->i()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lfqv;->am(Lfqn;Lfqm;ILfqm;I)V

    :cond_2
    return v6

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, Lfqn;->i()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, Lfqn;->al:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_0
    invoke-virtual {v4}, Lfqn;->k()I

    move-result p0

    return p0
.end method

.method public final b(IIII)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget v0, v1, Lfqq;->bi:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_7

    iget-object v0, v1, Lfqv;->ai:Lfqn;

    if-eqz v0, :cond_0

    check-cast v0, Lfqo;

    iget-object v0, v0, Lfqo;->b:Lfqy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    move v3, v13

    :goto_1
    iget v4, v1, Lfqv;->bi:I

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lfqv;->bh:[Lfqn;

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lfqr;

    if-nez v5, :cond_5

    invoke-virtual {v4, v13}, Lfqn;->n(I)Lfqm;

    move-result-object v5

    invoke-virtual {v4, v12}, Lfqn;->n(I)Lfqm;

    move-result-object v6

    sget-object v7, Lfqm;->c:Lfqm;

    if-ne v5, v7, :cond_2

    iget v14, v4, Lfqn;->C:I

    if-eq v14, v12, :cond_2

    if-ne v6, v7, :cond_2

    iget v14, v4, Lfqn;->D:I

    if-ne v14, v12, :cond_5

    :cond_2
    if-ne v5, v7, :cond_3

    sget-object v5, Lfqm;->b:Lfqm;

    :cond_3
    if-ne v6, v7, :cond_4

    sget-object v6, Lfqm;->b:Lfqm;

    :cond_4
    iget-object v7, v1, Lfqv;->bs:Lfqx;

    iput-object v5, v7, Lfqx;->a:Lfqm;

    iput-object v6, v7, Lfqx;->b:Lfqm;

    invoke-virtual {v4}, Lfqn;->k()I

    move-result v5

    iput v5, v7, Lfqx;->c:I

    invoke-virtual {v4}, Lfqn;->i()I

    move-result v5

    iput v5, v7, Lfqx;->d:I

    invoke-interface {v0, v4, v7}, Lfqy;->b(Lfqn;Lfqx;)V

    iget v5, v7, Lfqx;->e:I

    invoke-virtual {v4, v5}, Lfqn;->S(I)V

    iget v5, v7, Lfqx;->f:I

    invoke-virtual {v4, v5}, Lfqn;->F(I)V

    iget v5, v7, Lfqx;->g:I

    invoke-virtual {v4, v5}, Lfqn;->B(I)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v13, v13}, Lfqv;->an(II)V

    iput-boolean v13, v1, Lfqv;->bp:Z

    return-void

    :cond_7
    iget v14, v1, Lfqv;->bn:I

    iget v15, v1, Lfqv;->bo:I

    iget v0, v1, Lfqv;->bj:I

    iget v3, v1, Lfqv;->bk:I

    sub-int v4, v9, v14

    sub-int/2addr v4, v15

    const/4 v5, 0x2

    new-array v6, v5, [I

    iget v7, v1, Lfqq;->be:I

    if-ne v7, v12, :cond_8

    sub-int v4, p4, v0

    sub-int/2addr v4, v3

    move v7, v4

    move v4, v12

    goto :goto_3

    :cond_8
    move/from16 v35, v7

    move v7, v4

    move/from16 v4, v35

    :goto_3
    iget v2, v1, Lfqq;->a:I

    const/4 v5, -0x1

    if-nez v4, :cond_a

    if-ne v2, v5, :cond_9

    iput v13, v1, Lfqq;->a:I

    :cond_9
    iget v2, v1, Lfqq;->b:I

    if-ne v2, v5, :cond_c

    iput v13, v1, Lfqq;->b:I

    goto :goto_4

    :cond_a
    if-ne v2, v5, :cond_b

    iput v13, v1, Lfqq;->a:I

    :cond_b
    iget v2, v1, Lfqq;->b:I

    if-ne v2, v5, :cond_c

    iput v13, v1, Lfqq;->b:I

    :cond_c
    :goto_4
    iget-object v2, v1, Lfqq;->bh:[Lfqn;

    move v4, v13

    move v5, v4

    move/from16 v27, v5

    :goto_5
    iget v13, v1, Lfqq;->bi:I

    const/16 v12, 0x8

    if-ge v4, v13, :cond_e

    iget-object v13, v1, Lfqq;->bh:[Lfqn;

    aget-object v13, v13, v4

    iget v13, v13, Lfqn;->az:I

    if-ne v13, v12, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    if-lez v5, :cond_11

    sub-int/2addr v13, v5

    new-array v2, v13, [Lfqn;

    move/from16 v4, v27

    move v5, v4

    :goto_6
    iget v13, v1, Lfqq;->bi:I

    if-ge v4, v13, :cond_10

    iget-object v13, v1, Lfqq;->bh:[Lfqn;

    aget-object v13, v13, v4

    move/from16 v18, v0

    iget v0, v13, Lfqn;->az:I

    if-eq v0, v12, :cond_f

    aput-object v13, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v18

    goto :goto_6

    :cond_10
    move v13, v5

    :cond_11
    move/from16 v18, v0

    move-object v12, v2

    iput-object v12, v1, Lfqq;->bf:[Lfqn;

    iput v13, v1, Lfqq;->bg:I

    iget v0, v1, Lfqq;->bc:I

    if-eqz v0, :cond_6f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_55

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    :cond_12
    move/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v29, v18

    :cond_13
    :goto_7
    const/16 v28, 0x1

    goto/16 :goto_3f

    :cond_14
    iget v2, v1, Lfqq;->be:I

    if-eqz v13, :cond_12

    iget-object v0, v1, Lfqq;->bu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v4, v3

    iget-object v3, v1, Lfqq;->W:Lfql;

    move v5, v4

    iget-object v4, v1, Lfqq;->X:Lfql;

    move/from16 v16, v5

    iget-object v5, v1, Lfqq;->Y:Lfql;

    move-object/from16 v17, v6

    iget-object v6, v1, Lfqq;->Z:Lfql;

    move-object/from16 v19, v0

    new-instance v0, Lfqp;

    move/from16 v32, v14

    move/from16 v30, v16

    move-object/from16 v31, v17

    move/from16 v29, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1c

    move-object/from16 v18, v3

    move/from16 v2, v27

    move v3, v2

    move/from16 v16, v3

    move/from16 v17, v16

    :goto_8
    if-ge v2, v13, :cond_1b

    move/from16 v19, v2

    const/16 v28, 0x1

    add-int/lit8 v2, v16, 0x1

    move/from16 v33, v15

    aget-object v15, v12, v19

    invoke-virtual {v1, v15, v7}, Lfqq;->ag(Lfqn;I)I

    move-result v16

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lfqn;->o()Lfqm;

    move-result-object v4

    move-object/from16 v21, v5

    sget-object v5, Lfqm;->c:Lfqm;

    if-ne v4, v5, :cond_15

    add-int/lit8 v17, v17, 0x1

    :cond_15
    if-eq v3, v7, :cond_16

    iget v4, v1, Lfqq;->aY:I

    add-int/2addr v4, v3

    add-int v4, v4, v16

    if-le v4, v7, :cond_17

    :cond_16
    iget-object v4, v0, Lfqp;->a:Lfqn;

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    if-lez v19, :cond_19

    iget v4, v1, Lfqq;->bd:I

    if-lez v4, :cond_19

    if-gt v2, v4, :cond_18

    goto :goto_a

    :cond_18
    :goto_9
    new-instance v0, Lfqp;

    const/4 v2, 0x0

    move-object/from16 v3, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    iput v11, v0, Lfqp;->e:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    const/16 v16, 0x1

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v19, v0

    if-lez v11, :cond_1a

    iget v0, v1, Lfqq;->aY:I

    add-int v0, v0, v16

    add-int/2addr v3, v0

    move/from16 v16, v2

    move-object/from16 v0, v19

    goto :goto_b

    :cond_1a
    move/from16 v3, v16

    move/from16 v16, v2

    :goto_b
    invoke-virtual {v0, v15}, Lfqp;->c(Lfqn;)V

    add-int/lit8 v2, v11, 0x1

    move/from16 v15, v33

    goto :goto_8

    :cond_1b
    move/from16 v33, v15

    move/from16 v0, v27

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v18, v3

    move/from16 v33, v15

    move/from16 v16, v2

    move/from16 v2, v27

    move v3, v2

    move v11, v3

    move v15, v11

    :goto_c
    if-ge v11, v13, :cond_23

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v15

    aget-object v15, v12, v11

    invoke-virtual {v1, v15, v7}, Lfqq;->d(Lfqn;I)I

    move-result v19

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lfqn;->p()Lfqm;

    move-result-object v4

    move-object/from16 v21, v5

    sget-object v5, Lfqm;->c:Lfqm;

    if-ne v4, v5, :cond_1d

    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    :cond_1d
    if-eq v2, v7, :cond_1e

    iget v4, v1, Lfqq;->aZ:I

    add-int/2addr v4, v2

    add-int v4, v4, v19

    if-le v4, v7, :cond_1f

    :cond_1e
    iget-object v4, v0, Lfqp;->a:Lfqn;

    if-eqz v4, :cond_1f

    goto :goto_d

    :cond_1f
    if-lez v11, :cond_21

    iget v4, v1, Lfqq;->bd:I

    if-lez v4, :cond_21

    if-gt v3, v4, :cond_20

    goto :goto_e

    :cond_20
    :goto_d
    new-instance v0, Lfqp;

    move/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    iput v11, v0, Lfqp;->e:I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    :goto_e
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v20, v0

    if-lez v11, :cond_22

    iget v0, v1, Lfqq;->aZ:I

    add-int v0, v0, v19

    add-int/2addr v2, v0

    move-object/from16 v0, v20

    goto :goto_f

    :cond_22
    move/from16 v2, v19

    :goto_f
    invoke-virtual {v0, v15}, Lfqp;->c(Lfqn;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v17

    goto :goto_c

    :cond_23
    move/from16 v17, v15

    move/from16 v0, v16

    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v1, Lfqv;->bn:I

    iget v11, v1, Lfqv;->bj:I

    iget v12, v1, Lfqv;->bo:I

    iget v13, v1, Lfqv;->bk:I

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v15

    move/from16 v34, v0

    sget-object v0, Lfqm;->b:Lfqm;

    if-eq v15, v0, :cond_25

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v15

    if-ne v15, v0, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v0, v27

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-lez v17, :cond_27

    if-eqz v0, :cond_27

    move/from16 v0, v27

    :goto_13
    if-ge v0, v2, :cond_27

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfqp;

    if-nez v34, :cond_26

    invoke-virtual {v15}, Lfqp;->b()I

    move-result v16

    move/from16 v17, v0

    sub-int v0, v7, v16

    invoke-virtual {v15, v0}, Lfqp;->e(I)V

    goto :goto_14

    :cond_26
    move/from16 v17, v0

    invoke-virtual {v15}, Lfqp;->a()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v15, v0}, Lfqp;->e(I)V

    :goto_14
    add-int/lit8 v0, v17, 0x1

    goto :goto_13

    :cond_27
    move/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v0, v27

    move v3, v0

    move v4, v3

    :goto_15
    if-ge v0, v2, :cond_2d

    add-int/lit8 v11, v2, -0x1

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfqp;

    if-nez v34, :cond_2a

    if-ge v0, v11, :cond_28

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfqp;

    iget-object v11, v11, Lfqp;->a:Lfqn;

    iget-object v11, v11, Lfqn;->X:Lfql;

    move-object/from16 v21, v11

    move/from16 v25, v27

    goto :goto_16

    :cond_28
    iget v11, v1, Lfqv;->bk:I

    move-object/from16 v21, v6

    move/from16 v25, v11

    :goto_16
    iget-object v11, v12, Lfqp;->a:Lfqn;

    iget-object v11, v11, Lfqn;->Z:Lfql;

    const/16 v17, 0x0

    move/from16 v26, v7

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v26}, Lfqp;->f(ILfql;Lfql;Lfql;Lfql;IIIII)V

    invoke-virtual {v12}, Lfqp;->b()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12}, Lfqp;->a()I

    move-result v12

    add-int/2addr v4, v12

    if-lez v0, :cond_29

    iget v12, v1, Lfqq;->aZ:I

    add-int/2addr v4, v12

    :cond_29
    move-object/from16 v19, v11

    move/from16 v23, v27

    move/from16 v17, v34

    goto :goto_18

    :cond_2a
    if-ge v0, v11, :cond_2b

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfqp;

    iget-object v11, v11, Lfqp;->a:Lfqn;

    iget-object v11, v11, Lfqn;->W:Lfql;

    move-object/from16 v20, v11

    move/from16 v24, v27

    goto :goto_17

    :cond_2b
    iget v11, v1, Lfqv;->bo:I

    move-object/from16 v20, v5

    move/from16 v24, v11

    :goto_17
    iget-object v11, v12, Lfqp;->a:Lfqn;

    iget-object v11, v11, Lfqn;->Y:Lfql;

    move/from16 v26, v7

    move-object/from16 v16, v12

    move/from16 v17, v34

    invoke-virtual/range {v16 .. v26}, Lfqp;->f(ILfql;Lfql;Lfql;Lfql;IIIII)V

    invoke-virtual/range {v16 .. v16}, Lfqp;->b()I

    move-result v12

    add-int/2addr v3, v12

    invoke-virtual/range {v16 .. v16}, Lfqp;->a()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v0, :cond_2c

    iget v12, v1, Lfqq;->aY:I

    add-int/2addr v3, v12

    :cond_2c
    move-object/from16 v18, v11

    move/from16 v22, v27

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v17

    goto/16 :goto_15

    :cond_2d
    aput v3, v31, v27

    const/16 v28, 0x1

    aput v4, v31, v28

    goto/16 :goto_7

    :cond_2e
    move/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v29, v18

    iget v0, v1, Lfqq;->be:I

    iget v2, v1, Lfqq;->bd:I

    if-nez v0, :cond_34

    if-gtz v2, :cond_32

    move/from16 v2, v27

    move v3, v2

    move v4, v3

    :goto_19
    if-ge v2, v13, :cond_33

    if-lez v2, :cond_2f

    iget v5, v1, Lfqq;->aY:I

    add-int/2addr v4, v5

    :cond_2f
    aget-object v5, v12, v2

    if-eqz v5, :cond_31

    invoke-virtual {v1, v5, v7}, Lfqq;->ag(Lfqn;I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v7, :cond_30

    goto :goto_1a

    :cond_30
    add-int/lit8 v3, v3, 0x1

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_32
    move v3, v2

    :cond_33
    :goto_1a
    move/from16 v4, v27

    goto :goto_1d

    :cond_34
    if-gtz v2, :cond_38

    move/from16 v2, v27

    move v3, v2

    move v4, v3

    :goto_1b
    if-ge v2, v13, :cond_39

    if-lez v2, :cond_35

    iget v5, v1, Lfqq;->aZ:I

    add-int/2addr v3, v5

    :cond_35
    aget-object v5, v12, v2

    if-eqz v5, :cond_37

    invoke-virtual {v1, v5, v7}, Lfqq;->d(Lfqn;I)I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, v7, :cond_36

    goto :goto_1c

    :cond_36
    add-int/lit8 v4, v4, 0x1

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_38
    move v4, v2

    :cond_39
    :goto_1c
    move/from16 v3, v27

    :goto_1d
    iget-object v2, v1, Lfqq;->bx:[I

    if-nez v2, :cond_3a

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lfqq;->bx:[I

    :cond_3a
    if-nez v4, :cond_3c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v2, 0x1

    goto :goto_20

    :cond_3c
    :goto_1f
    if-nez v3, :cond_3d

    if-nez v0, :cond_3d

    goto :goto_1e

    :cond_3d
    move/from16 v2, v27

    :goto_20
    if-nez v2, :cond_54

    int-to-float v5, v13

    if-nez v0, :cond_3e

    int-to-float v4, v3

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_21

    :cond_3e
    int-to-float v3, v4

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    :goto_21
    iget-object v5, v1, Lfqq;->bw:[Lfqn;

    if-eqz v5, :cond_40

    array-length v6, v5

    if-ge v6, v3, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    :goto_22
    const/4 v6, 0x0

    new-array v5, v3, [Lfqn;

    iput-object v5, v1, Lfqq;->bw:[Lfqn;

    :goto_23
    iget-object v5, v1, Lfqq;->bv:[Lfqn;

    if-eqz v5, :cond_42

    array-length v11, v5

    if-ge v11, v4, :cond_41

    goto :goto_24

    :cond_41
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    :goto_24
    new-array v5, v4, [Lfqn;

    iput-object v5, v1, Lfqq;->bv:[Lfqn;

    :goto_25
    move/from16 v5, v27

    :goto_26
    if-ge v5, v3, :cond_4b

    move/from16 v6, v27

    :goto_27
    if-ge v6, v4, :cond_4a

    mul-int v11, v6, v3

    add-int/2addr v11, v5

    const/4 v14, 0x1

    if-ne v0, v14, :cond_43

    mul-int v11, v5, v4

    add-int/2addr v11, v6

    :cond_43
    array-length v14, v12

    if-lt v11, v14, :cond_45

    :cond_44
    move/from16 v18, v0

    goto :goto_28

    :cond_45
    aget-object v11, v12, v11

    if-eqz v11, :cond_44

    invoke-virtual {v1, v11, v7}, Lfqq;->ag(Lfqn;I)I

    move-result v14

    iget-object v15, v1, Lfqq;->bw:[Lfqn;

    aget-object v17, v15, v5

    move/from16 v18, v0

    if-eqz v17, :cond_46

    invoke-virtual/range {v17 .. v17}, Lfqn;->k()I

    move-result v0

    if-ge v0, v14, :cond_47

    :cond_46
    aput-object v11, v15, v5

    :cond_47
    invoke-virtual {v1, v11, v7}, Lfqq;->d(Lfqn;I)I

    move-result v0

    iget-object v14, v1, Lfqq;->bv:[Lfqn;

    aget-object v15, v14, v6

    if-eqz v15, :cond_48

    invoke-virtual {v15}, Lfqn;->i()I

    move-result v15

    if-ge v15, v0, :cond_49

    :cond_48
    aput-object v11, v14, v6

    :cond_49
    :goto_28
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    goto :goto_27

    :cond_4a
    move/from16 v18, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4b
    move/from16 v18, v0

    move/from16 v0, v27

    move v5, v0

    :goto_29
    if-ge v0, v3, :cond_4e

    iget-object v6, v1, Lfqq;->bw:[Lfqn;

    aget-object v6, v6, v0

    if-eqz v6, :cond_4d

    if-lez v0, :cond_4c

    iget v11, v1, Lfqq;->aY:I

    add-int/2addr v5, v11

    :cond_4c
    invoke-virtual {v1, v6, v7}, Lfqq;->ag(Lfqn;I)I

    move-result v6

    add-int/2addr v5, v6

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4e
    move/from16 v0, v27

    move v6, v0

    :goto_2a
    if-ge v0, v4, :cond_51

    iget-object v11, v1, Lfqq;->bv:[Lfqn;

    aget-object v11, v11, v0

    if-eqz v11, :cond_50

    if-lez v0, :cond_4f

    iget v14, v1, Lfqq;->aZ:I

    add-int/2addr v6, v14

    :cond_4f
    invoke-virtual {v1, v11, v7}, Lfqq;->d(Lfqn;I)I

    move-result v11

    add-int/2addr v6, v11

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_51
    aput v5, v31, v27

    const/4 v14, 0x1

    aput v6, v31, v14

    if-nez v18, :cond_52

    if-le v5, v7, :cond_53

    if-le v3, v14, :cond_53

    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    :cond_52
    if-le v6, v7, :cond_53

    if-le v4, v14, :cond_53

    add-int/lit8 v4, v4, -0x1

    goto :goto_2b

    :cond_53
    move v2, v14

    :goto_2b
    move/from16 v0, v18

    goto/16 :goto_20

    :cond_54
    const/4 v14, 0x1

    iget-object v0, v1, Lfqq;->bx:[I

    aput v3, v0, v27

    aput v4, v0, v14

    move/from16 v28, v14

    goto/16 :goto_3f

    :cond_55
    move/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v29, v18

    iget v2, v1, Lfqq;->be:I

    if-eqz v13, :cond_13

    iget-object v11, v1, Lfqq;->bu:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lfqq;->W:Lfql;

    iget-object v4, v1, Lfqq;->X:Lfql;

    iget-object v5, v1, Lfqq;->Y:Lfql;

    iget-object v6, v1, Lfqq;->Z:Lfql;

    new-instance v0, Lfqp;

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5d

    move/from16 v2, v27

    move v14, v2

    move v15, v14

    :goto_2c
    if-ge v14, v13, :cond_5c

    move/from16 v16, v2

    aget-object v2, v12, v14

    invoke-virtual {v1, v2, v7}, Lfqq;->ag(Lfqn;I)I

    move-result v17

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lfqn;->o()Lfqm;

    move-result-object v2

    move-object/from16 v19, v3

    sget-object v3, Lfqm;->c:Lfqm;

    if-ne v2, v3, :cond_56

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    :cond_56
    if-eq v15, v7, :cond_57

    iget v2, v1, Lfqq;->aY:I

    add-int/2addr v2, v15

    add-int v2, v2, v17

    if-le v2, v7, :cond_58

    :cond_57
    iget-object v2, v0, Lfqp;->a:Lfqn;

    if-eqz v2, :cond_58

    goto :goto_2d

    :cond_58
    if-lez v14, :cond_5a

    iget v2, v1, Lfqq;->bd:I

    if-lez v2, :cond_5a

    rem-int v2, v14, v2

    if-eqz v2, :cond_59

    goto :goto_2e

    :cond_59
    :goto_2d
    new-instance v0, Lfqp;

    const/4 v2, 0x0

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    iput v14, v0, Lfqp;->e:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    move-object/from16 v2, v18

    goto :goto_2f

    :cond_5a
    :goto_2e
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v0

    if-lez v14, :cond_5b

    iget v0, v1, Lfqq;->aY:I

    add-int v0, v0, v17

    add-int/2addr v15, v0

    move-object/from16 v0, v18

    goto :goto_2f

    :cond_5b
    move/from16 v15, v17

    :goto_2f
    invoke-virtual {v0, v2}, Lfqp;->c(Lfqn;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_2c

    :cond_5c
    move/from16 v16, v2

    move/from16 v0, v27

    goto/16 :goto_34

    :cond_5d
    move/from16 v16, v2

    move/from16 v2, v27

    move v14, v2

    move v15, v14

    :goto_30
    if-ge v14, v13, :cond_64

    move-object/from16 v34, v12

    aget-object v12, v34, v14

    invoke-virtual {v1, v12, v7}, Lfqq;->d(Lfqn;I)I

    move-result v17

    move-object/from16 v19, v3

    invoke-virtual {v12}, Lfqn;->p()Lfqm;

    move-result-object v3

    move-object/from16 v18, v4

    sget-object v4, Lfqm;->c:Lfqm;

    if-ne v3, v4, :cond_5e

    add-int/lit8 v15, v15, 0x1

    :cond_5e
    if-eq v2, v7, :cond_5f

    iget v3, v1, Lfqq;->aZ:I

    add-int/2addr v3, v2

    add-int v3, v3, v17

    if-le v3, v7, :cond_60

    :cond_5f
    iget-object v3, v0, Lfqp;->a:Lfqn;

    if-eqz v3, :cond_60

    goto :goto_31

    :cond_60
    if-lez v14, :cond_63

    iget v3, v1, Lfqq;->bd:I

    if-lez v3, :cond_63

    rem-int v3, v14, v3

    if-eqz v3, :cond_61

    goto :goto_32

    :cond_61
    :goto_31
    new-instance v0, Lfqp;

    move/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    iput v14, v0, Lfqp;->e:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    move/from16 v2, v17

    goto :goto_33

    :cond_63
    :goto_32
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v0

    if-lez v14, :cond_62

    iget v0, v1, Lfqq;->aZ:I

    add-int v0, v0, v17

    add-int/2addr v2, v0

    move-object/from16 v0, v18

    :goto_33
    invoke-virtual {v0, v12}, Lfqp;->c(Lfqn;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v34

    goto :goto_30

    :cond_64
    move v2, v15

    move/from16 v0, v16

    :goto_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, v1, Lfqv;->bn:I

    iget v14, v1, Lfqv;->bj:I

    iget v15, v1, Lfqv;->bo:I

    move/from16 v34, v0

    iget v0, v1, Lfqv;->bk:I

    move/from16 v16, v0

    invoke-virtual {v1}, Lfqn;->o()Lfqm;

    move-result-object v0

    move/from16 v17, v2

    sget-object v2, Lfqm;->b:Lfqm;

    if-eq v0, v2, :cond_66

    invoke-virtual {v1}, Lfqn;->p()Lfqm;

    move-result-object v0

    if-ne v0, v2, :cond_65

    goto :goto_35

    :cond_65
    move/from16 v0, v27

    goto :goto_36

    :cond_66
    :goto_35
    const/4 v0, 0x1

    :goto_36
    if-lez v17, :cond_68

    if-eqz v0, :cond_68

    move/from16 v0, v27

    :goto_37
    if-ge v0, v12, :cond_68

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqp;

    if-nez v34, :cond_67

    invoke-virtual {v2}, Lfqp;->b()I

    move-result v17

    move/from16 v18, v0

    sub-int v0, v7, v17

    invoke-virtual {v2, v0}, Lfqp;->e(I)V

    goto :goto_38

    :cond_67
    move/from16 v18, v0

    invoke-virtual {v2}, Lfqp;->a()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v2, v0}, Lfqp;->e(I)V

    :goto_38
    add-int/lit8 v0, v18, 0x1

    goto :goto_37

    :cond_68
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v0, v27

    move v2, v0

    move v3, v2

    :goto_39
    if-ge v0, v12, :cond_6e

    add-int/lit8 v4, v12, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfqp;

    if-nez v34, :cond_6b

    if-ge v0, v4, :cond_69

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqp;

    iget-object v4, v4, Lfqp;->a:Lfqn;

    iget-object v4, v4, Lfqn;->X:Lfql;

    move-object/from16 v21, v4

    move/from16 v25, v27

    goto :goto_3a

    :cond_69
    iget v4, v1, Lfqv;->bk:I

    move/from16 v25, v4

    move-object/from16 v21, v6

    :goto_3a
    iget-object v4, v13, Lfqp;->a:Lfqn;

    iget-object v4, v4, Lfqn;->Z:Lfql;

    const/16 v17, 0x0

    move/from16 v26, v7

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v26}, Lfqp;->f(ILfql;Lfql;Lfql;Lfql;IIIII)V

    invoke-virtual {v13}, Lfqp;->b()I

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v13}, Lfqp;->a()I

    move-result v13

    add-int/2addr v3, v13

    if-lez v0, :cond_6a

    iget v13, v1, Lfqq;->aZ:I

    add-int/2addr v3, v13

    :cond_6a
    move-object/from16 v19, v4

    move/from16 v23, v27

    move/from16 v17, v34

    goto :goto_3c

    :cond_6b
    if-ge v0, v4, :cond_6c

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqp;

    iget-object v4, v4, Lfqp;->a:Lfqn;

    iget-object v4, v4, Lfqn;->W:Lfql;

    move-object/from16 v20, v4

    move/from16 v24, v27

    goto :goto_3b

    :cond_6c
    iget v4, v1, Lfqv;->bo:I

    move/from16 v24, v4

    move-object/from16 v20, v5

    :goto_3b
    iget-object v4, v13, Lfqp;->a:Lfqn;

    iget-object v4, v4, Lfqn;->Y:Lfql;

    move/from16 v26, v7

    move-object/from16 v16, v13

    move/from16 v17, v34

    invoke-virtual/range {v16 .. v26}, Lfqp;->f(ILfql;Lfql;Lfql;Lfql;IIIII)V

    invoke-virtual/range {v16 .. v16}, Lfqp;->b()I

    move-result v13

    add-int/2addr v2, v13

    invoke-virtual/range {v16 .. v16}, Lfqp;->a()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v0, :cond_6d

    iget v13, v1, Lfqq;->aY:I

    add-int/2addr v2, v13

    :cond_6d
    move-object/from16 v18, v4

    move/from16 v22, v27

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v17

    goto/16 :goto_39

    :cond_6e
    aput v2, v31, v27

    const/16 v28, 0x1

    aput v3, v31, v28

    goto/16 :goto_7

    :cond_6f
    move/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v34, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v29, v18

    iget v2, v1, Lfqq;->be:I

    if-eqz v13, :cond_13

    iget-object v11, v1, Lfqq;->bu:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    iget-object v3, v1, Lfqq;->W:Lfql;

    iget-object v4, v1, Lfqq;->X:Lfql;

    iget-object v5, v1, Lfqq;->Y:Lfql;

    iget-object v6, v1, Lfqq;->Z:Lfql;

    new-instance v0, Lfqp;

    invoke-direct/range {v0 .. v7}, Lfqp;-><init>(Lfqq;ILfql;Lfql;Lfql;Lfql;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_70
    move/from16 v17, v2

    move/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqp;

    iput v0, v2, Lfqp;->b:I

    const/4 v6, 0x0

    iput-object v6, v2, Lfqp;->a:Lfqn;

    iput v0, v2, Lfqp;->c:I

    iput v0, v2, Lfqp;->d:I

    iput v0, v2, Lfqp;->e:I

    iput v0, v2, Lfqp;->f:I

    iput v0, v2, Lfqp;->g:I

    iget-object v0, v1, Lfqq;->W:Lfql;

    iget-object v3, v1, Lfqq;->X:Lfql;

    iget-object v4, v1, Lfqq;->Y:Lfql;

    iget-object v5, v1, Lfqq;->Z:Lfql;

    iget v6, v1, Lfqv;->bn:I

    iget v11, v1, Lfqv;->bj:I

    iget v12, v1, Lfqv;->bo:I

    iget v14, v1, Lfqv;->bk:I

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v26, v7

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v14

    invoke-virtual/range {v16 .. v26}, Lfqp;->f(ILfql;Lfql;Lfql;Lfql;IIIII)V

    move-object/from16 v0, v16

    :goto_3d
    const/4 v2, 0x0

    :goto_3e
    if-ge v2, v13, :cond_71

    aget-object v3, v34, v2

    invoke-virtual {v0, v3}, Lfqp;->c(Lfqn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_71
    invoke-virtual {v0}, Lfqp;->b()I

    move-result v2

    const/16 v27, 0x0

    aput v2, v31, v27

    invoke-virtual {v0}, Lfqp;->a()I

    move-result v0

    const/16 v28, 0x1

    aput v0, v31, v28

    :goto_3f
    aget v0, v31, v27

    add-int v0, v0, v32

    add-int v0, v0, v33

    aget v2, v31, v28

    add-int v2, v2, v29

    add-int v2, v2, v30

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move v0, v9

    goto :goto_40

    :cond_72
    if-ne v8, v3, :cond_73

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_40

    :cond_73
    if-nez v8, :cond_74

    goto :goto_40

    :cond_74
    move/from16 v0, v27

    :goto_40
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_41

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_41

    :cond_76
    if-nez v10, :cond_77

    goto :goto_41

    :cond_77
    move/from16 v2, v27

    :goto_41
    invoke-virtual {v1, v0, v2}, Lfqv;->an(II)V

    invoke-virtual {v1, v0}, Lfqn;->S(I)V

    invoke-virtual {v1, v2}, Lfqn;->F(I)V

    iget v0, v1, Lfqq;->bi:I

    if-lez v0, :cond_78

    move/from16 v12, v28

    goto :goto_42

    :cond_78
    move/from16 v12, v27

    :goto_42
    iput-boolean v12, v1, Lfqv;->bp:Z

    return-void
.end method

.method public final d(Lfqn;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lfqn;->p()Lfqm;

    move-result-object v1

    sget-object v2, Lfqm;->c:Lfqm;

    if-ne v1, v2, :cond_5

    iget v1, p1, Lfqn;->D:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Lfqn;->K:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lfqn;->i()I

    move-result p2

    float-to-int v8, v0

    if-eq v8, p2, :cond_2

    iput-boolean v2, p1, Lfqn;->r:Z

    invoke-virtual {p1}, Lfqn;->o()Lfqm;

    move-result-object v5

    invoke-virtual {p1}, Lfqn;->k()I

    move-result v6

    sget-object v7, Lfqm;->a:Lfqm;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lfqv;->am(Lfqn;Lfqm;ILfqm;I)V

    :cond_2
    return v8

    :cond_3
    move-object v4, p1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_6

    invoke-virtual {v4}, Lfqn;->k()I

    move-result p0

    int-to-float p0, p0

    iget p1, v4, Lfqn;->al:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_0
    invoke-virtual {v4}, Lfqn;->i()I

    move-result p0

    return p0
.end method
