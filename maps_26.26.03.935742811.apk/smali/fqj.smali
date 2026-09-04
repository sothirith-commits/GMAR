.class public final Lfqj;
.super Lfqs;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfqs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfqj;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfqj;->b:Z

    iput v0, p0, Lfqj;->c:I

    iput-boolean v0, p0, Lfqj;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lfog;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfqj;->ae:[Lfql;

    iget-object v3, v0, Lfqj;->W:Lfql;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, Lfqj;->X:Lfql;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, Lfqj;->Y:Lfql;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, Lfqj;->Z:Lfql;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_0
    array-length v12, v2

    const/4 v12, 0x6

    if-ge v11, v12, :cond_0

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v13

    iput-object v13, v12, Lfql;->h:Lfoj;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget v11, v0, Lfqj;->a:I

    if-ltz v11, :cond_1d

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1d

    aget-object v2, v2, v11

    iget-boolean v11, v0, Lfqj;->d:Z

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lfqj;->d()Z

    :cond_1
    iget-boolean v11, v0, Lfqj;->d:Z

    if-eqz v11, :cond_5

    iput-boolean v4, v0, Lfqj;->d:Z

    iget v2, v0, Lfqj;->a:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v6, :cond_3

    if-ne v2, v10, :cond_1d

    :cond_3
    iget-object v2, v5, Lfql;->h:Lfoj;

    iget v3, v0, Lfqj;->ao:I

    invoke-virtual {v1, v2, v3}, Lfog;->f(Lfoj;I)V

    iget-object v2, v9, Lfql;->h:Lfoj;

    iget v0, v0, Lfqj;->ao:I

    invoke-virtual {v1, v2, v0}, Lfog;->f(Lfoj;I)V

    return-void

    :cond_4
    :goto_1
    iget-object v2, v3, Lfql;->h:Lfoj;

    iget v3, v0, Lfqj;->an:I

    invoke-virtual {v1, v2, v3}, Lfog;->f(Lfoj;I)V

    iget-object v2, v7, Lfql;->h:Lfoj;

    iget v0, v0, Lfqj;->an:I

    invoke-virtual {v1, v2, v0}, Lfog;->f(Lfoj;I)V

    return-void

    :cond_5
    move v11, v4

    :goto_2
    iget v13, v0, Lfqj;->bi:I

    if-ge v11, v13, :cond_b

    iget-object v13, v0, Lfqj;->bh:[Lfqn;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lfqj;->b:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lfqn;->e()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    iget v14, v0, Lfqj;->a:I

    if-eqz v14, :cond_7

    if-ne v14, v8, :cond_8

    :cond_7
    invoke-virtual {v13}, Lfqn;->o()Lfqm;

    move-result-object v14

    sget-object v15, Lfqm;->c:Lfqm;

    if-ne v14, v15, :cond_8

    iget-object v14, v13, Lfqn;->W:Lfql;

    iget-object v14, v14, Lfql;->e:Lfql;

    if-eqz v14, :cond_8

    iget-object v14, v13, Lfqn;->Y:Lfql;

    iget-object v14, v14, Lfql;->e:Lfql;

    if-eqz v14, :cond_8

    :goto_3
    move v11, v8

    goto :goto_5

    :cond_8
    iget v14, v0, Lfqj;->a:I

    if-eq v14, v6, :cond_9

    if-ne v14, v10, :cond_a

    :cond_9
    invoke-virtual {v13}, Lfqn;->p()Lfqm;

    move-result-object v14

    sget-object v15, Lfqm;->c:Lfqm;

    if-ne v14, v15, :cond_a

    iget-object v14, v13, Lfqn;->X:Lfql;

    iget-object v14, v14, Lfql;->e:Lfql;

    if-eqz v14, :cond_a

    iget-object v13, v13, Lfqn;->Z:Lfql;

    iget-object v13, v13, Lfql;->e:Lfql;

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_5
    invoke-virtual {v3}, Lfql;->h()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Lfql;->h()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_c
    move v13, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v13, v8

    :goto_7
    invoke-virtual {v5}, Lfql;->h()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v9}, Lfql;->h()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    move v14, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v14, v8

    :goto_9
    if-nez v11, :cond_13

    iget v11, v0, Lfqj;->a:I

    const/4 v15, 0x5

    if-nez v11, :cond_10

    if-nez v13, :cond_14

    move v11, v4

    move v13, v11

    :cond_10
    if-ne v11, v6, :cond_11

    if-nez v14, :cond_14

    move v14, v4

    :cond_11
    if-ne v11, v8, :cond_12

    if-nez v13, :cond_14

    :cond_12
    if-ne v11, v10, :cond_13

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_13
    move v15, v12

    :cond_14
    :goto_a
    move v11, v4

    :goto_b
    iget v13, v0, Lfqj;->bi:I

    if-ge v11, v13, :cond_19

    iget-object v13, v0, Lfqj;->bh:[Lfqn;

    aget-object v13, v13, v11

    iget-boolean v14, v0, Lfqj;->b:Z

    if-nez v14, :cond_15

    invoke-virtual {v13}, Lfqn;->e()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    iget-object v13, v13, Lfqn;->ae:[Lfql;

    iget v14, v0, Lfqj;->a:I

    aget-object v14, v13, v14

    invoke-virtual {v1, v14}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v14

    iget v10, v0, Lfqj;->a:I

    aget-object v13, v13, v10

    iput-object v14, v13, Lfql;->h:Lfoj;

    iget-object v8, v13, Lfql;->e:Lfql;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lfql;->d:Lfqn;

    if-ne v8, v0, :cond_16

    iget v8, v13, Lfql;->f:I

    goto :goto_c

    :cond_16
    move v8, v4

    :goto_c
    if-eqz v10, :cond_18

    if-ne v10, v6, :cond_17

    goto :goto_d

    :cond_17
    iget-object v10, v2, Lfql;->h:Lfoj;

    iget v13, v0, Lfqj;->c:I

    add-int/2addr v13, v8

    invoke-virtual {v1}, Lfog;->a()Lfof;

    move-result-object v6

    invoke-virtual {v1}, Lfog;->c()Lfoj;

    move-result-object v12

    iput v4, v12, Lfoj;->e:I

    invoke-virtual {v6, v10, v14, v12, v13}, Lfof;->h(Lfoj;Lfoj;Lfoj;I)V

    invoke-virtual {v1, v6}, Lfog;->e(Lfof;)V

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v6, v2, Lfql;->h:Lfoj;

    iget v10, v0, Lfqj;->c:I

    sub-int/2addr v10, v8

    invoke-virtual {v1}, Lfog;->a()Lfof;

    move-result-object v12

    invoke-virtual {v1}, Lfog;->c()Lfoj;

    move-result-object v13

    iput v4, v13, Lfoj;->e:I

    invoke-virtual {v12, v6, v14, v13, v10}, Lfof;->i(Lfoj;Lfoj;Lfoj;I)V

    invoke-virtual {v1, v12}, Lfog;->e(Lfof;)V

    :goto_e
    iget-object v6, v2, Lfql;->h:Lfoj;

    iget v10, v0, Lfqj;->c:I

    add-int/2addr v10, v8

    invoke-virtual {v1, v6, v14, v10, v15}, Lfog;->m(Lfoj;Lfoj;II)V

    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    goto :goto_b

    :cond_19
    iget v2, v0, Lfqj;->a:I

    const/16 v6, 0x8

    if-nez v2, :cond_1a

    iget-object v2, v7, Lfql;->h:Lfoj;

    iget-object v5, v3, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v5, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v3, Lfql;->h:Lfoj;

    iget-object v5, v0, Lfqj;->ai:Lfqn;

    iget-object v5, v5, Lfqn;->Y:Lfql;

    iget-object v5, v5, Lfql;->h:Lfoj;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v3, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfqj;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->W:Lfql;

    iget-object v0, v0, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v0, v4, v4}, Lfog;->m(Lfoj;Lfoj;II)V

    return-void

    :cond_1a
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget-object v2, v3, Lfql;->h:Lfoj;

    iget-object v5, v7, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v5, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v3, Lfql;->h:Lfoj;

    iget-object v5, v0, Lfqj;->ai:Lfqn;

    iget-object v5, v5, Lfqn;->W:Lfql;

    iget-object v5, v5, Lfql;->h:Lfoj;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v3, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfqj;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->Y:Lfql;

    iget-object v0, v0, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v0, v4, v4}, Lfog;->m(Lfoj;Lfoj;II)V

    return-void

    :cond_1b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    iget-object v2, v9, Lfql;->h:Lfoj;

    iget-object v3, v5, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v3, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v5, Lfql;->h:Lfoj;

    iget-object v3, v0, Lfqj;->ai:Lfqn;

    iget-object v3, v3, Lfqn;->Z:Lfql;

    iget-object v3, v3, Lfql;->h:Lfoj;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v5, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfqj;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->X:Lfql;

    iget-object v0, v0, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v0, v4, v4}, Lfog;->m(Lfoj;Lfoj;II)V

    return-void

    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v5, Lfql;->h:Lfoj;

    iget-object v3, v9, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v3, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v5, Lfql;->h:Lfoj;

    iget-object v3, v0, Lfqj;->ai:Lfqn;

    iget-object v3, v3, Lfqn;->X:Lfql;

    iget-object v3, v3, Lfql;->h:Lfoj;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, Lfog;->m(Lfoj;Lfoj;II)V

    iget-object v2, v5, Lfql;->h:Lfoj;

    iget-object v0, v0, Lfqj;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->Z:Lfql;

    iget-object v0, v0, Lfql;->h:Lfoj;

    invoke-virtual {v1, v2, v0, v4, v4}, Lfog;->m(Lfoj;Lfoj;II)V

    :cond_1d
    return-void
.end method

.method public final aD(Lfqn;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfqs;->aD(Lfqn;Ljava/util/HashMap;)V

    check-cast p1, Lfqj;

    iget p2, p1, Lfqj;->a:I

    iput p2, p0, Lfqj;->a:I

    iget-boolean p2, p1, Lfqj;->b:Z

    iput-boolean p2, p0, Lfqj;->b:Z

    iget p1, p1, Lfqj;->c:I

    iput p1, p0, Lfqj;->c:I

    return-void
.end method

.method public final b()I
    .locals 2

    iget p0, p0, Lfqj;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    iget v4, p0, Lfqj;->bi:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lfqj;->bh:[Lfqn;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lfqj;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lfqn;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_0
    iget v7, p0, Lfqj;->a:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lfqn;->f()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    iget v7, p0, Lfqj;->a:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lfqn;->g()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_12

    if-lez v4, :cond_12

    move v2, v0

    move v3, v2

    :goto_3
    iget v4, p0, Lfqj;->bi:I

    if-ge v0, v4, :cond_f

    iget-object v4, p0, Lfqj;->bh:[Lfqn;

    aget-object v4, v4, v0

    iget-boolean v7, p0, Lfqj;->b:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lfqn;->e()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_a

    iget v3, p0, Lfqj;->a:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v6}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    invoke-virtual {v4, v8}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    invoke-virtual {v4, v5}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v7}, Lfqn;->aa(I)Lfql;

    move-result-object v2

    invoke-virtual {v2}, Lfql;->a()I

    move-result v2

    :cond_a
    :goto_4
    iget v3, p0, Lfqj;->a:I

    if-nez v3, :cond_c

    invoke-virtual {v4, v6}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    invoke-virtual {v3}, Lfql;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    :goto_5
    move v3, v1

    goto :goto_6

    :cond_c
    if-ne v3, v1, :cond_d

    invoke-virtual {v4, v8}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    invoke-virtual {v3}, Lfql;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v3, v6, :cond_e

    invoke-virtual {v4, v5}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    invoke-virtual {v3}, Lfql;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v3, v5, :cond_b

    invoke-virtual {v4, v7}, Lfqn;->aa(I)Lfql;

    move-result-object v3

    invoke-virtual {v3}, Lfql;->a()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_f
    iget v0, p0, Lfqj;->c:I

    add-int/2addr v2, v0

    iget v0, p0, Lfqj;->a:I

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v2, v2}, Lfqn;->E(II)V

    goto :goto_8

    :cond_11
    :goto_7
    invoke-virtual {p0, v2, v2}, Lfqn;->D(II)V

    :goto_8
    iput-boolean v1, p0, Lfqj;->d:Z

    return v1

    :cond_12
    return v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lfqj;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfqj;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfqn;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfqj;->bi:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfqj;->bh:[Lfqn;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, v2, Lfqn;->aB:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
