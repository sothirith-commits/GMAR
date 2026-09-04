.class public final Lfqh;
.super Lfqb;
.source "PG"


# direct methods
.method public constructor <init>(Lfpy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfqb;-><init>(Lfpy;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    iget-object v0, p0, Lfqh;->am:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lfqh;->al:Lfpy;

    invoke-virtual {v5, v4}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v4

    iget-object v5, v4, Lfpo;->R:Ljava/lang/Object;

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    iput v5, v4, Lfpo;->ak:I

    goto :goto_1

    :cond_0
    const/16 v5, 0xa

    iput v5, v4, Lfpo;->ak:I

    :goto_1
    invoke-virtual {v4}, Lfpo;->k()V

    const/16 v5, 0xf

    iput v5, v4, Lfpo;->ak:I

    invoke-virtual {v4}, Lfpo;->k()V

    iget-object v5, v4, Lfpo;->U:Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/16 v5, 0xc

    goto :goto_2

    :cond_1
    const/16 v5, 0xd

    :goto_2
    iput v5, v4, Lfpo;->ak:I

    invoke-virtual {v4}, Lfpo;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :goto_3
    if-ge v5, v1, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lfqh;->al:Lfpy;

    invoke-virtual {v7, v6}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v7

    if-nez v4, :cond_5

    iget-object v4, p0, Lfqh;->R:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Lfpo;->v(Ljava/lang/Object;)V

    iget v4, p0, Lfqh;->n:I

    invoke-virtual {v7, v4}, Lfpo;->o(I)V

    iget v4, p0, Lfqh;->t:I

    invoke-virtual {v7, v4}, Lfpo;->p(I)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lfqh;->S:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lfpo;->u(Ljava/lang/Object;)V

    iget v4, p0, Lfqh;->n:I

    invoke-virtual {v7, v4}, Lfpo;->o(I)V

    iget v4, p0, Lfqh;->t:I

    invoke-virtual {v7, v4}, Lfpo;->p(I)V

    goto :goto_4

    :cond_4
    iget-object v4, v7, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Lfpo;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lfqb;->D(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lfqb;->C(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfpo;->q(Ljava/lang/Object;)V

    :goto_4
    move-object v4, v7

    :cond_5
    if-eqz v3, :cond_6

    iget-object v8, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lfpo;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lfqb;->B(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lfqb;->A(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Lfpo;->q(Ljava/lang/Object;)V

    iget-object v3, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lfpo;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Lfqb;->D(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v9}, Lfqb;->C(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfpo;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfqb;->E(Ljava/lang/String;)F

    move-result v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_7

    iput v3, v7, Lfpo;->g:F

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object v3, v7

    goto/16 :goto_3

    :cond_8
    if-eqz v3, :cond_b

    iget-object v0, p0, Lfqh;->U:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lfpo;->j(Ljava/lang/Object;)V

    iget v0, p0, Lfqh;->o:I

    invoke-virtual {v3, v0}, Lfpo;->o(I)V

    iget v0, p0, Lfqh;->u:I

    invoke-virtual {v3, v0}, Lfpo;->p(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lfqh;->V:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lfpo;->i(Ljava/lang/Object;)V

    iget v0, p0, Lfqh;->o:I

    invoke-virtual {v3, v0}, Lfpo;->o(I)V

    iget v0, p0, Lfqh;->u:I

    invoke-virtual {v3, v0}, Lfpo;->p(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Lfpo;->i(Ljava/lang/Object;)V

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

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    iget v0, p0, Lfqh;->ao:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_d

    iput v0, v4, Lfpo;->i:F

    :cond_d
    sget-object v0, Lfpw;->a:Lfpw;

    iget-object p0, p0, Lfqh;->as:Lfpw;

    invoke-virtual {p0}, Lfpw;->ordinal()I

    move-result p0

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    :goto_6
    return-void

    :cond_e
    iput v0, v4, Lfpo;->e:I

    return-void

    :cond_f
    iput v0, v4, Lfpo;->e:I

    return-void

    :cond_10
    iput v2, v4, Lfpo;->e:I

    return-void
.end method
