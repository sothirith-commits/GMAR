.class public final Lfqg;
.super Lfqb;
.source "PG"


# direct methods
.method public constructor <init>(Lfpy;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfqb;-><init>(Lfpy;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    iget-object v0, p0, Lfqg;->am:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lfqg;->al:Lfpy;

    invoke-virtual {v7, v6}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v6

    iget-object v7, v6, Lfpo;->N:Ljava/lang/Object;

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    iput v7, v6, Lfpo;->ak:I

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    iput v7, v6, Lfpo;->ak:I

    :goto_1
    invoke-virtual {v6}, Lfpo;->k()V

    iget-object v7, v6, Lfpo;->P:Ljava/lang/Object;

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    iput v7, v6, Lfpo;->ak:I

    goto :goto_2

    :cond_1
    const/16 v7, 0x8

    iput v7, v6, Lfpo;->ak:I

    :goto_2
    invoke-virtual {v6}, Lfpo;->k()V

    iget-object v7, v6, Lfpo;->J:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iput v5, v6, Lfpo;->ak:I

    goto :goto_3

    :cond_2
    iput v4, v6, Lfpo;->ak:I

    :goto_3
    invoke-virtual {v6}, Lfpo;->k()V

    iget-object v4, v6, Lfpo;->L:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    iput v4, v6, Lfpo;->ak:I

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    iput v4, v6, Lfpo;->ak:I

    :goto_4
    invoke-virtual {v6}, Lfpo;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v7, v2

    move-object v6, v3

    :goto_5
    if-ge v7, v1, :cond_c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lfqg;->al:Lfpy;

    invoke-virtual {v9, v8}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v9

    if-nez v6, :cond_9

    iget-object v6, p0, Lfqg;->N:Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-virtual {v9, v6}, Lfpo;->t(Ljava/lang/Object;)V

    iget v6, p0, Lfqg;->l:I

    invoke-virtual {v9, v6}, Lfpo;->o(I)V

    iget v6, p0, Lfqg;->r:I

    invoke-virtual {v9, v6}, Lfpo;->p(I)V

    goto :goto_6

    :cond_5
    iget-object v6, p0, Lfqg;->O:Ljava/lang/Object;

    if-eqz v6, :cond_6

    invoke-virtual {v9, v6}, Lfpo;->s(Ljava/lang/Object;)V

    iget v6, p0, Lfqg;->l:I

    invoke-virtual {v9, v6}, Lfpo;->o(I)V

    iget v6, p0, Lfqg;->r:I

    invoke-virtual {v9, v6}, Lfpo;->p(I)V

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lfqg;->J:Ljava/lang/Object;

    if-eqz v6, :cond_7

    invoke-virtual {v9, v6}, Lfpo;->t(Ljava/lang/Object;)V

    iget v6, p0, Lfqg;->j:I

    invoke-virtual {v9, v6}, Lfpo;->o(I)V

    iget v6, p0, Lfqg;->p:I

    invoke-virtual {v9, v6}, Lfpo;->p(I)V

    goto :goto_6

    :cond_7
    iget-object v6, p0, Lfqg;->K:Ljava/lang/Object;

    if-eqz v6, :cond_8

    invoke-virtual {v9, v6}, Lfpo;->s(Ljava/lang/Object;)V

    iget v6, p0, Lfqg;->j:I

    invoke-virtual {v9, v6}, Lfpo;->o(I)V

    iget v6, p0, Lfqg;->p:I

    invoke-virtual {v9, v6}, Lfpo;->p(I)V

    goto :goto_6

    :cond_8
    iget-object v6, v9, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Lfpo;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lfqb;->D(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lfqb;->C(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v6}, Lfpo;->q(Ljava/lang/Object;)V

    :goto_6
    move-object v6, v9

    :cond_9
    if-eqz v3, :cond_a

    iget-object v10, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lfpo;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lfqb;->B(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3, v12}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lfqb;->A(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Lfpo;->q(Ljava/lang/Object;)V

    iget-object v3, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v9, v3}, Lfpo;->s(Ljava/lang/Object;)V

    invoke-virtual {p0, v11}, Lfqb;->D(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v11}, Lfqb;->C(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfpo;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfqb;->E(Ljava/lang/String;)F

    move-result v3

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_b

    iput v3, v9, Lfpo;->f:F

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object v3, v9

    goto/16 :goto_5

    :cond_c
    if-eqz v3, :cond_11

    iget-object v0, p0, Lfqg;->P:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Lfpo;->m(Ljava/lang/Object;)V

    iget v0, p0, Lfqg;->m:I

    invoke-virtual {v3, v0}, Lfpo;->o(I)V

    iget v0, p0, Lfqg;->s:I

    invoke-virtual {v3, v0}, Lfpo;->p(I)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lfqg;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Lfpo;->l(Ljava/lang/Object;)V

    iget v0, p0, Lfqg;->m:I

    invoke-virtual {v3, v0}, Lfpo;->o(I)V

    iget v0, p0, Lfqg;->s:I

    invoke-virtual {v3, v0}, Lfpo;->p(I)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lfqg;->L:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Lfpo;->m(Ljava/lang/Object;)V

    iget v0, p0, Lfqg;->k:I

    invoke-virtual {v3, v0}, Lfpo;->o(I)V

    iget v0, p0, Lfqg;->q:I

    invoke-virtual {v3, v0}, Lfpo;->p(I)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lfqg;->M:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lfpo;->l(Ljava/lang/Object;)V

    iget v0, p0, Lfqg;->k:I

    invoke-virtual {v3, v0}, Lfpo;->o(I)V

    iget v0, p0, Lfqg;->q:I

    invoke-virtual {v3, v0}, Lfpo;->p(I)V

    goto :goto_7

    :cond_10
    iget-object v0, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lfpo;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfqb;->B(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfqb;->A(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfpo;->q(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget v0, p0, Lfqg;->ao:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_13

    iput v0, v6, Lfpo;->h:F

    :cond_13
    sget-object v0, Lfpw;->a:Lfpw;

    iget-object p0, p0, Lfqg;->as:Lfpw;

    invoke-virtual {p0}, Lfpw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, v5, :cond_15

    if-eq p0, v4, :cond_14

    :goto_8
    return-void

    :cond_14
    iput v4, v6, Lfpo;->d:I

    return-void

    :cond_15
    iput v5, v6, Lfpo;->d:I

    return-void

    :cond_16
    iput v2, v6, Lfpo;->d:I

    return-void
.end method
