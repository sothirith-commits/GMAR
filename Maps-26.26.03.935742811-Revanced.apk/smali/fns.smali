.class public Lfns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfpk;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfns;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lfpk;

    const/4 v0, 0x0

    new-array v0, v0, [C

    invoke-direct {p1, v0}, Lfpg;-><init>([C)V

    iput-object p1, p0, Lfns;->a:Lfpk;

    const/16 p1, 0x3e8

    iput p1, p0, Lfns;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lfns;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfns;->c:I

    return v0
.end method

.method public final b(F)Lfnq;
    .locals 4

    new-instance v0, Lfoa;

    invoke-virtual {p0}, Lfns;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lfoa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "hGuideline"

    invoke-virtual {v1, v2, v3}, Lfpg;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start"

    invoke-virtual {v1, v2, p1}, Lfpg;->s(Ljava/lang/String;F)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lfns;->d(I)V

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lfns;->d(I)V

    iget-object p0, v0, Lfoa;->f:Ljava/lang/Object;

    new-instance p1, Lfnq;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lfnq;-><init>(Ljava/lang/Object;ILfoa;)V

    return-object p1
.end method

.method public final c(Lfoa;)Lfpk;
    .locals 4

    invoke-virtual {p1}, Lfoa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfns;->a:Lfpk;

    invoke-virtual {p0, p1}, Lfpg;->l(Ljava/lang/String;)Lfpk;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfpk;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Lfpg;-><init>([C)V

    invoke-virtual {p0, p1, v0}, Lfpg;->r(Ljava/lang/String;Lfph;)V

    :cond_0
    invoke-virtual {p0, p1}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    instance-of v1, v0, Lfpk;

    if-eqz v1, :cond_1

    check-cast v0, Lfpk;

    return-object v0

    :cond_1
    new-instance v1, Lfpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no object found for key <"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, found ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfph;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lfns;->b:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, p1

    const p1, 0x3b9aca07

    rem-int/2addr v0, p1

    iput v0, p0, Lfns;->b:I

    return-void
.end method

.method public final e(Lfnp;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lfno;

    invoke-virtual {p0, p1}, Lfns;->c(Lfoa;)Lfpk;

    move-result-object p0

    invoke-direct {v0, p0}, Lfno;-><init>(Lfpk;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lfns;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lfns;->a:Lfpk;

    check-cast p1, Lfns;

    iget-object p1, p1, Lfns;->a:Lfpk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lfpy;)V
    .locals 32

    move-object/from16 v0, p1

    new-instance v1, Lrvs;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lrvs;-><init>([B[B)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lfns;->a:Lfpk;

    invoke-virtual {v3}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_37

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x6cbf819b

    const-string v12, "hGuideline"

    const-string v13, "vChain"

    const-string v14, "hChain"

    const-string v15, "vGuideline"

    if-eq v10, v11, :cond_15

    const v11, 0x6fc27995

    if-eq v10, v11, :cond_12

    const v11, 0x72879d57

    if-eq v10, v11, :cond_1

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    goto/16 :goto_e

    :cond_1
    const-string v10, "Variables"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    instance-of v8, v9, Lfpk;

    if-eqz v8, :cond_f

    check-cast v9, Lfpk;

    invoke-virtual {v9}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_f

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v13

    instance-of v14, v13, Lfpj;

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lfph;->w()I

    move-result v13

    invoke-virtual {v1, v12, v13}, Lrvs;->m(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_2
    instance-of v14, v13, Lfpk;

    if-eqz v14, :cond_d

    check-cast v13, Lfpk;

    const-string v14, "from"

    invoke-virtual {v13, v14}, Lfpg;->u(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "to"

    invoke-virtual {v13, v15}, Lfpg;->u(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v13, v14}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v14

    invoke-virtual {v1, v14}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v14

    invoke-virtual {v13, v15}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v15

    invoke-virtual {v1, v15}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v15

    const-string v6, "prefix"

    invoke-virtual {v13, v6}, Lfpg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x1

    const-string v2, "postfix"

    invoke-virtual {v13, v2}, Lfpg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v13, v1, Lrvs;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v3

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lfps;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v4

    goto/16 :goto_7

    :cond_4
    move-object/from16 v17, v3

    :goto_2
    new-instance v3, Lfpp;

    invoke-direct {v3, v14, v15, v6, v2}, Lfpp;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lrvs;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v13, v3, Lfpp;->e:F

    iget v14, v3, Lfpp;->f:F

    float-to-int v13, v13

    move-object/from16 v18, v2

    move v15, v13

    :goto_3
    float-to-int v2, v14

    if-gt v13, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    iget-object v4, v3, Lfpp;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lfpp;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v16, 0x1

    invoke-virtual {v13, v14}, Lfpg;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "step"

    invoke-virtual {v13, v2}, Lfpg;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v13, v14}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v13, v2}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v2

    iget-object v4, v1, Lrvs;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lfps;

    if-nez v6, :cond_e

    :cond_7
    new-instance v6, Lfpr;

    invoke-direct {v6, v3, v2}, Lfpr;-><init>(FF)V

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    const-string v2, "ids"

    invoke-virtual {v13, v2}, Lfpg;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v2}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v2

    instance-of v3, v2, Lfpf;

    if-eqz v3, :cond_a

    check-cast v2, Lfpf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2}, Lfpg;->d()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {v2, v4}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v12, v3}, Lrvs;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lfpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no array found for key <ids>, found ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfph;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lfpl;-><init>(Ljava/lang/String;Lfph;)V

    throw v0

    :cond_b
    const-string v2, "tag"

    invoke-virtual {v13, v2}, Lfpg;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v13, v2}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfpy;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v12, v2}, Lrvs;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v16, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    :cond_10
    move/from16 v20, v5

    :cond_11
    :goto_8
    move/from16 v31, v7

    const/16 v23, 0x0

    goto/16 :goto_2c

    :cond_12
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v16, 0x1

    const-string v2, "Generate"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, v9, Lfpk;

    if-eqz v2, :cond_10

    check-cast v9, Lfpk;

    invoke-virtual {v9}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v8

    iget-object v10, v1, Lrvs;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_14

    instance-of v10, v8, Lfpk;

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_14

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lfpk;

    invoke-static {v0, v1, v12, v13}, Lfvc;->K(Lfpy;Lrvs;Ljava/lang/String;Lfpk;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/16 v16, 0x1

    const-string v2, "Helpers"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, v9, Lfpf;

    if-eqz v2, :cond_10

    check-cast v9, Lfpf;

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v9}, Lfpg;->d()I

    move-result v3

    if-ge v2, v3, :cond_10

    invoke-virtual {v9, v2}, Lfpg;->h(I)Lfph;

    move-result-object v3

    instance-of v4, v3, Lfpf;

    if-eqz v4, :cond_16

    check-cast v3, Lfpf;

    invoke-virtual {v3}, Lfpg;->d()I

    move-result v4

    move/from16 v6, v16

    if-le v4, v6, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v4, v0, v3}, Lfvc;->x(ILfpy;Lfpf;)V

    goto :goto_d

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v6, v0, v1, v3}, Lfvc;->G(ILfpy;Lrvs;Lfpf;)V

    goto :goto_d

    :sswitch_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v4, v0, v1, v3}, Lfvc;->G(ILfpy;Lrvs;Lfpf;)V

    goto :goto_d

    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v6, v0, v3}, Lfvc;->x(ILfpy;Lfpf;)V

    :cond_16
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_17
    :goto_e
    instance-of v2, v9, Lfpk;

    if-eqz v2, :cond_35

    check-cast v9, Lfpk;

    invoke-virtual {v9}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_18
    if-ge v4, v3, :cond_19

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "type"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_18

    invoke-virtual {v9, v10}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "left"

    const-string v6, "top"

    const-string v10, "end"

    const-string v11, "bottom"

    move/from16 v18, v3

    const-string v3, "contains"

    move/from16 v20, v5

    const/high16 v21, 0x7fc00000    # Float.NaN

    sparse-switch v18, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v4, 0x0

    invoke-static {v4, v0, v8, v9}, Lfvc;->y(ILfpy;Ljava/lang/String;Lfpk;)V

    move/from16 v23, v4

    move/from16 v31, v7

    goto/16 :goto_2c

    :sswitch_5
    const-string v3, "vFlow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_10

    :sswitch_6
    const-string v3, "hFlow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_10
    invoke-static {v2, v0, v8, v1, v9}, Lfvc;->I(Ljava/lang/String;Lfpy;Ljava/lang/String;Lrvs;Lfpk;)V

    goto/16 :goto_8

    :sswitch_7
    const-string v3, "grid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_11
    move/from16 v31, v7

    const/16 v23, 0x0

    goto/16 :goto_2b

    :sswitch_8
    const-string v3, "row"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_11

    :sswitch_9
    const-string v12, "barrier"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lfpy;->f()Z

    move-result v2

    invoke-virtual {v0, v8}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v8

    iget-object v12, v8, Lfpo;->c:Lfqc;

    if-eqz v12, :cond_1a

    instance-of v12, v12, Lfqa;

    if-nez v12, :cond_1b

    :cond_1a
    new-instance v12, Lfqa;

    invoke-direct {v12, v0}, Lfqa;-><init>(Lfpy;)V

    const/4 v13, 0x4

    iput v13, v12, Lfqa;->ao:I

    invoke-virtual {v8, v12}, Lfpo;->g(Lfqc;)V

    :cond_1b
    iget-object v8, v8, Lfpo;->c:Lfqc;

    check-cast v8, Lfqa;

    invoke-virtual {v9}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_11

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v22, v2

    const v2, -0x40737a52

    if-eq v5, v2, :cond_20

    const v2, -0x395ff881

    if-eq v5, v2, :cond_1d

    const v2, -0x21d289e1

    if-eq v5, v2, :cond_1c

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9, v15}, Lfpg;->e(Ljava/lang/String;)Lfpf;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v2}, Lfpg;->d()I

    move-result v15

    if-ge v5, v15, :cond_22

    invoke-virtual {v2, v5}, Lfpg;->h(I)Lfph;

    move-result-object v15

    invoke-virtual {v15}, Lfph;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v15

    move-object/from16 v23, v2

    move/from16 v24, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v5, v2

    invoke-virtual {v8, v5}, Lfpu;->z([Ljava/lang/Object;)V

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v2, v23

    goto :goto_13

    :cond_1d
    const-string v2, "direction"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9, v15}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_19

    :sswitch_a
    const-string v5, "start"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v22, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_14
    const/4 v5, 0x2

    goto :goto_15

    :sswitch_b
    const/4 v5, 0x2

    const-string v15, "right"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_15
    iput v5, v8, Lfqa;->ao:I

    goto :goto_19

    :sswitch_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_1f
    :goto_16
    const/4 v2, 0x1

    :goto_17
    iput v2, v8, Lfqa;->ao:I

    goto :goto_19

    :sswitch_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x5

    goto :goto_17

    :sswitch_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v22, :cond_1f

    goto :goto_14

    :sswitch_f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x6

    goto :goto_17

    :cond_20
    const-string v2, "margin"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9, v15}, Lfpg;->k(Ljava/lang/String;)Lfph;

    move-result-object v2

    instance-of v5, v2, Lfpj;

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Lfph;->v()F

    move-result v2

    goto :goto_18

    :cond_21
    move/from16 v2, v21

    :goto_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v0, v2}, Lfvc;->v(Lfpy;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfpo;->w(Ljava/lang/Object;)V

    :cond_22
    :goto_19
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v22

    goto/16 :goto_12

    :sswitch_10
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :sswitch_11
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x68

    if-ne v2, v5, :cond_23

    invoke-virtual {v0}, Lfpy;->c()Lfqg;

    move-result-object v2

    goto :goto_1c

    :cond_23
    invoke-virtual {v0}, Lfpy;->d()Lfqh;

    move-result-object v2

    :goto_1c
    iput-object v8, v2, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v30, v5

    move/from16 v31, v7

    goto/16 :goto_27

    :sswitch_12
    const-string v15, "style"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v9, v14}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v14

    instance-of v15, v14, Lfpf;

    if-eqz v15, :cond_24

    move-object v15, v14

    check-cast v15, Lfpf;

    move-object/from16 v30, v5

    invoke-virtual {v15}, Lfpg;->d()I

    move-result v5

    move/from16 v31, v7

    const/4 v7, 0x1

    if-le v5, v7, :cond_25

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v7}, Lfpg;->a(I)F

    move-result v5

    iput v5, v2, Lfqb;->ao:F

    goto :goto_1e

    :cond_24
    move-object/from16 v30, v5

    move/from16 v31, v7

    :cond_25
    invoke-virtual {v14}, Lfph;->x()Ljava/lang/String;

    move-result-object v14

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x3b5bb388

    if-eq v5, v7, :cond_27

    const v7, 0x4e29e448    # 7.1257754E8f

    if-eq v5, v7, :cond_26

    goto :goto_1f

    :cond_26
    const-string v5, "spread_inside"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lfpw;->b:Lfpw;

    iput-object v5, v2, Lfqb;->as:Lfpw;

    goto/16 :goto_26

    :cond_27
    const-string v5, "packed"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v5, Lfpw;->c:Lfpw;

    iput-object v5, v2, Lfqb;->as:Lfpw;

    goto/16 :goto_26

    :cond_28
    :goto_1f
    sget-object v5, Lfpw;->a:Lfpw;

    iput-object v5, v2, Lfqb;->as:Lfpw;

    goto/16 :goto_26

    :cond_29
    move-object/from16 v30, v5

    move/from16 v31, v7

    goto/16 :goto_26

    :sswitch_13
    move-object/from16 v30, v5

    move/from16 v31, v7

    const-string v5, "start"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_20

    :sswitch_14
    move-object/from16 v30, v5

    move/from16 v31, v7

    const-string v5, "right"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :goto_20
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    const/4 v3, 0x2

    const/16 v23, 0x0

    move-object v4, v2

    goto/16 :goto_29

    :sswitch_15
    move-object/from16 v30, v5

    move/from16 v31, v7

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_20

    :sswitch_16
    move-object/from16 v30, v5

    move/from16 v31, v7

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_20

    :sswitch_17
    move-object/from16 v30, v5

    move/from16 v31, v7

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_20

    :sswitch_18
    move-object/from16 v30, v5

    move/from16 v31, v7

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v9, v14}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v5

    instance-of v7, v5, Lfpf;

    if-eqz v7, :cond_32

    move-object v7, v5

    check-cast v7, Lfpf;

    invoke-virtual {v7}, Lfpg;->d()I

    move-result v14

    if-gtz v14, :cond_2a

    goto/16 :goto_28

    :cond_2a
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v7}, Lfpg;->d()I

    move-result v14

    if-ge v5, v14, :cond_31

    invoke-virtual {v7, v5}, Lfpg;->h(I)Lfph;

    move-result-object v14

    instance-of v15, v14, Lfpf;

    if-eqz v15, :cond_30

    check-cast v14, Lfpf;

    invoke-virtual {v14}, Lfpg;->d()I

    move-result v15

    if-lez v15, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfpg;->h(I)Lfph;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lfph;->x()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14}, Lfpg;->d()I

    move-result v15

    move-object/from16 v23, v2

    const/4 v2, 0x2

    if-eq v15, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v15, v2, :cond_2d

    const/4 v2, 0x4

    if-eq v15, v2, :cond_2c

    const/4 v2, 0x6

    if-eq v15, v2, :cond_2b

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v25, v21

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto/16 :goto_23

    :cond_2b
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v15

    move-object/from16 v18, v3

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v3

    invoke-static {v0, v3}, Lfvc;->v(Lfpy;F)F

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v2

    invoke-static {v0, v2}, Lfvc;->v(Lfpy;F)F

    move-result v2

    move/from16 v25, v2

    move/from16 v22, v3

    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v3

    invoke-static {v0, v3}, Lfvc;->v(Lfpy;F)F

    move-result v3

    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v2

    invoke-static {v0, v2}, Lfvc;->v(Lfpy;F)F

    move-result v2

    move/from16 v29, v2

    move/from16 v28, v3

    move/from16 v26, v22

    move/from16 v27, v25

    const/4 v2, 0x1

    const/4 v3, 0x2

    move-object/from16 v22, v4

    move/from16 v25, v15

    goto :goto_23

    :cond_2c
    move-object/from16 v18, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lfpg;->a(I)F

    move-result v15

    move-object/from16 v22, v4

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lfpg;->a(I)F

    move-result v4

    invoke-static {v0, v4}, Lfvc;->v(Lfpy;F)F

    move-result v4

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v2

    invoke-static {v0, v2}, Lfvc;->v(Lfpy;F)F

    move-result v2

    move/from16 v27, v2

    move/from16 v26, v4

    move/from16 v25, v15

    move/from16 v28, v21

    move/from16 v29, v28

    const/4 v2, 0x1

    goto :goto_23

    :cond_2d
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v15

    invoke-virtual {v14, v3}, Lfpg;->a(I)F

    move-result v4

    invoke-static {v0, v4}, Lfvc;->v(Lfpy;F)F

    move-result v4

    move/from16 v26, v4

    move/from16 v27, v26

    move/from16 v25, v15

    move/from16 v28, v21

    goto :goto_22

    :cond_2e
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move v3, v2

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lfpg;->a(I)F

    move-result v15

    move/from16 v25, v15

    move/from16 v26, v21

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_22
    move/from16 v29, v28

    :goto_23
    invoke-virtual/range {v23 .. v29}, Lfqb;->F(Ljava/lang/Object;FFFFF)V

    move-object/from16 v4, v23

    goto :goto_24

    :cond_2f
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    const/4 v3, 0x2

    move-object v4, v2

    :goto_24
    const/16 v23, 0x0

    goto :goto_25

    :cond_30
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    const/4 v3, 0x2

    move-object v4, v2

    const/4 v2, 0x1

    invoke-virtual {v14}, Lfph;->x()Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v15, v23

    invoke-virtual {v4, v15}, Lfpu;->z([Ljava/lang/Object;)V

    :goto_25
    add-int/lit8 v5, v5, 0x1

    move-object v2, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    goto/16 :goto_21

    :cond_31
    :goto_26
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    :goto_27
    const/4 v3, 0x2

    const/16 v23, 0x0

    move-object v4, v2

    goto :goto_2a

    :cond_32
    :goto_28
    const/16 v23, 0x0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains should be an array \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lfph;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2c

    :sswitch_19
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v30, v5

    move/from16 v31, v7

    const/4 v3, 0x2

    const/16 v23, 0x0

    move-object v4, v2

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_29
    invoke-static {v0, v1, v9, v4, v14}, Lfvc;->H(Lfpy;Lrvs;Lfpk;Lfpo;Ljava/lang/String;)V

    :cond_33
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    move-object v2, v4

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move-object/from16 v5, v30

    move/from16 v7, v31

    goto/16 :goto_1d

    :sswitch_1a
    move/from16 v31, v7

    const/16 v23, 0x0

    const-string v3, "column"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_2b
    invoke-static {v2, v0, v8, v1, v9}, Lfvc;->J(Ljava/lang/String;Lfpy;Ljava/lang/String;Lrvs;Lfpk;)V

    goto :goto_2c

    :sswitch_1b
    move/from16 v31, v7

    const/16 v23, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    invoke-static {v2, v0, v8, v9}, Lfvc;->y(ILfpy;Ljava/lang/String;Lfpk;)V

    goto :goto_2c

    :cond_34
    move/from16 v20, v5

    move/from16 v31, v7

    const/16 v23, 0x0

    invoke-static {v0, v1, v8, v9}, Lfvc;->K(Lfpy;Lrvs;Ljava/lang/String;Lfpk;)V

    goto :goto_2c

    :cond_35
    move/from16 v20, v5

    move/from16 v31, v7

    const/16 v23, 0x0

    instance-of v2, v9, Lfpj;

    if-eqz v2, :cond_36

    invoke-virtual {v9}, Lfph;->w()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lrvs;->m(Ljava/lang/String;I)V

    :cond_36
    :goto_2c
    add-int/lit8 v7, v31, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move/from16 v5, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_37
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_1b
        -0x50c12caa -> :sswitch_1a
        -0x4aa718c7 -> :sswitch_11
        -0x32c34015 -> :sswitch_10
        -0x13db5c49 -> :sswitch_9
        0x1b9da -> :sswitch_8
        0x308b46 -> :sswitch_7
        0x5db01b6 -> :sswitch_6
        0x6a04ac4 -> :sswitch_5
        0x398f2168 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x32a007 -> :sswitch_c
        0x677c21c -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x527265d5 -> :sswitch_19
        -0x21d289e1 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x32a007 -> :sswitch_15
        0x677c21c -> :sswitch_14
        0x68ac462 -> :sswitch_13
        0x68b1db1 -> :sswitch_12
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfns;->a:Lfpk;

    invoke-virtual {p0}, Lfph;->hashCode()I

    move-result p0

    return p0
.end method
