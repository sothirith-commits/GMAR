.class public final Lily;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxyw;

.field private final b:Ljava/util/List;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lbpc;


# direct methods
.method public constructor <init>(Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lily;->a:Lcxyw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lily;->b:Ljava/util/List;

    new-instance p1, Lbpc;

    invoke-direct {p1}, Lbpc;-><init>()V

    iput-object p1, p0, Lily;->g:Lbpc;

    return-void
.end method

.method private static final d(Limk;)Limk;
    .locals 8

    new-instance v0, Limk;

    iget-object v1, p0, Limk;->b:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Limk;->d:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v1

    :goto_1
    iget v5, p0, Limk;->c:I

    iget-object p0, p0, Limk;->a:[I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v7, v4, v6

    aput-object v1, v4, v2

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v3, v5, v1}, Limk;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lijj;Lcxwx;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lilw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lilw;

    iget v4, v3, Lilw;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lilw;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lilw;

    invoke-direct {v3, v0, v2}, Lilw;-><init>(Lily;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lilw;->m:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lilw;->o:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v4, Limk;

    iget-object v5, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v7, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v3, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move-object v9, v4

    :goto_1
    move-object v8, v2

    goto/16 :goto_2b

    :pswitch_1
    iget v1, v3, Lilw;->l:I

    iget v5, v3, Lilw;->k:I

    iget v9, v3, Lilw;->j:I

    iget-boolean v10, v3, Lilw;->i:Z

    iget-object v11, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v12, Limk;

    iget-object v13, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v14, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v15, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_2
    iget v1, v3, Lilw;->j:I

    iget-boolean v5, v3, Lilw;->i:Z

    iget-object v9, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v9, Limk;

    iget-object v10, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v11, Limk;

    iget-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v14, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v2

    move v2, v5

    move-object v8, v9

    move-object v7, v11

    move-object v5, v13

    move-object v11, v10

    goto/16 :goto_23

    :pswitch_3
    iget v1, v3, Lilw;->j:I

    iget-boolean v5, v3, Lilw;->i:Z

    iget-object v9, v3, Lilw;->h:Ljava/lang/Object;

    iget-object v10, v3, Lilw;->g:Ljava/lang/Object;

    check-cast v10, Limk;

    iget-object v11, v3, Lilw;->f:Ljava/lang/Object;

    check-cast v11, Limk;

    iget-object v12, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v14, Limk;

    iget-object v15, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v6, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v8, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_3
    move-object v6, v11

    move-object v11, v14

    move-object v14, v8

    goto/16 :goto_22

    :pswitch_4
    iget v1, v3, Lilw;->j:I

    iget-boolean v5, v3, Lilw;->i:Z

    iget-object v6, v3, Lilw;->g:Ljava/lang/Object;

    check-cast v6, Limk;

    iget-object v8, v3, Lilw;->f:Ljava/lang/Object;

    check-cast v8, Limk;

    iget-object v9, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v11, Limk;

    iget-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v14, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v15, v14

    move-object v6, v2

    move v2, v5

    move-object v14, v12

    move-object v5, v13

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    goto/16 :goto_1d

    :pswitch_5
    iget v1, v3, Lilw;->j:I

    iget-boolean v5, v3, Lilw;->i:Z

    iget-object v6, v3, Lilw;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v9, Limk;

    iget-object v10, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v12, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v13, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_6
    iget v1, v3, Lilw;->j:I

    iget-boolean v5, v3, Lilw;->i:Z

    iget-object v6, v3, Lilw;->g:Ljava/lang/Object;

    check-cast v6, Limk;

    iget-object v8, v3, Lilw;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v9, Limk;

    iget-object v10, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v11, Limk;

    iget-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v14, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v15, v8

    move-object v8, v11

    move-object v6, v2

    move v2, v5

    move-object v5, v13

    move-object v13, v12

    move-object v12, v10

    :goto_4
    move-object v11, v9

    goto/16 :goto_18

    :pswitch_7
    iget v1, v3, Lilw;->l:I

    iget v5, v3, Lilw;->k:I

    iget v6, v3, Lilw;->j:I

    iget-boolean v8, v3, Lilw;->i:Z

    iget-object v9, v3, Lilw;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lilw;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v11, Limk;

    iget-object v12, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v13, Limk;

    iget-object v14, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v15, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v7, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v15

    goto/16 :goto_17

    :pswitch_8
    iget v1, v3, Lilw;->j:I

    iget-boolean v5, v3, Lilw;->i:Z

    iget-object v6, v3, Lilw;->h:Ljava/lang/Object;

    iget-object v7, v3, Lilw;->g:Ljava/lang/Object;

    check-cast v7, Limk;

    iget-object v8, v3, Lilw;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Lilw;->e:Ljava/lang/Object;

    check-cast v9, Limk;

    iget-object v10, v3, Lilw;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lilw;->c:Ljava/lang/Object;

    check-cast v11, Limk;

    iget-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iget-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iget-object v14, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v15

    move-object v15, v11

    move-object/from16 v19, v13

    move-object v11, v8

    move-object v13, v10

    move-object v8, v7

    :goto_5
    move-object/from16 v18, v12

    move-object v12, v9

    goto/16 :goto_13

    :pswitch_9
    iget-object v1, v3, Lilw;->p:Lijj;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_a
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lijj;->a:Lijd;

    sget-object v5, Lijd;->c:Lijd;

    if-ne v2, v5, :cond_1

    iget-boolean v6, v0, Lily;->d:Z

    goto :goto_7

    :cond_1
    iget-object v6, v1, Lijj;->e:Lijc;

    iget-object v6, v6, Lijc;->c:Lijb;

    iget-boolean v6, v6, Lijb;->c:Z

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lijd;->b:Lijd;

    if-ne v2, v7, :cond_2

    iget-boolean v8, v0, Lily;->c:Z

    goto :goto_8

    :cond_2
    iget-object v8, v1, Lijj;->e:Lijc;

    iget-object v8, v8, Lijc;->d:Lijb;

    iget-boolean v8, v8, Lijb;->c:Z

    :goto_8
    iget-object v9, v1, Lijj;->b:Ljava/util/List;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    const/4 v10, 0x1

    goto :goto_9

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limk;

    iget-object v11, v11, Limk;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x0

    :goto_9
    iget-boolean v11, v0, Lily;->f:Z

    if-eqz v11, :cond_7

    if-ne v2, v7, :cond_7

    if-eqz v10, :cond_6

    goto :goto_a

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_a
    iget-boolean v11, v0, Lily;->e:Z

    if-eqz v11, :cond_9

    if-ne v2, v5, :cond_9

    if-eqz v10, :cond_8

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_b
    iget-object v11, v0, Lily;->g:Lbpc;

    iget-object v12, v1, Lijj;->e:Lijc;

    invoke-virtual {v11, v12}, Lbpc;->c(Lijc;)V

    iget-object v11, v1, Lijj;->f:Lijc;

    if-eq v2, v5, :cond_a

    iget v5, v1, Lijj;->c:I

    :cond_a
    if-eq v2, v7, :cond_b

    iget v2, v1, Lijj;->d:I

    :cond_b
    if-eqz v10, :cond_14

    if-nez v6, :cond_d

    if-eqz v8, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_d
    move v2, v8

    :goto_c
    iget-boolean v5, v0, Lily;->f:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lily;->e:Z

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_e
    iget-object v5, v0, Lily;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v6, :cond_10

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lily;->f:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Lily;->e:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lily;->a:Lcxyw;

    iput-object v1, v3, Lilw;->p:Lijj;

    const/4 v5, 0x1

    iput v5, v3, Lilw;->o:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    goto/16 :goto_6

    :goto_d
    iput-boolean v3, v0, Lily;->c:Z

    iput-boolean v3, v0, Lily;->d:Z

    iput-boolean v5, v0, Lily;->f:Z

    iput-boolean v5, v0, Lily;->e:Z

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_f
    iget-object v7, v1, Lijj;->a:Lijd;

    iget-object v0, v1, Lijj;->b:Ljava/util/List;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, Lfwe;->D(Ljava/lang/Object;[III)Limk;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v9, v1, Lijj;->c:I

    iget v10, v1, Lijj;->d:I

    iget-object v11, v1, Lijj;->e:Lijc;

    iget-object v0, v1, Lijj;->f:Lijc;

    new-instance v6, Lijj;

    invoke-direct/range {v6 .. v11}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v6

    :cond_10
    if-eqz v2, :cond_12

    :cond_11
    iget-boolean v2, v0, Lily;->e:Z

    if-nez v2, :cond_12

    const/4 v5, 0x1

    iput-boolean v5, v0, Lily;->c:Z

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    :goto_e
    if-eqz v6, :cond_13

    iget-boolean v2, v0, Lily;->f:Z

    if-nez v2, :cond_13

    iput-boolean v5, v0, Lily;->d:Z

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_14
    move v2, v8

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v10, :cond_18

    const/4 v7, 0x0

    :goto_f
    invoke-static {v9}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v11

    if-ge v7, v11, :cond_16

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limk;

    iget-object v11, v11, Limk;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limk;

    invoke-static {v9}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v13

    :goto_10
    if-lez v13, :cond_17

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Limk;

    iget-object v14, v14, Limk;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, -0x1

    goto :goto_10

    :cond_17
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limk;

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Lily;->f:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x1

    iput-boolean v6, v0, Lily;->f:Z

    if-eqz v10, :cond_19

    iget-object v6, v0, Lily;->b:Ljava/util/List;

    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limk;

    goto :goto_12

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v7

    :goto_12
    iget-object v13, v0, Lily;->a:Lcxyw;

    iget-object v15, v6, Limk;->b:Ljava/util/List;

    invoke-static {v15}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v1, v3, Lilw;->p:Lijj;

    iput-object v5, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v7, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->e:Ljava/lang/Object;

    iput-object v14, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->g:Ljava/lang/Object;

    iput-object v5, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v2, v3, Lilw;->i:Z

    iput v10, v3, Lilw;->j:I

    const/4 v2, 0x2

    iput v2, v3, Lilw;->o:I

    const/4 v2, 0x0

    invoke-interface {v13, v2, v15, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_2f

    move-object/from16 v19, v5

    move-object v15, v7

    move v2, v8

    move-object v8, v6

    move-object v6, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v1

    move v1, v10

    goto/16 :goto_5

    :goto_13
    iget-object v7, v8, Limk;->d:Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_14
    const/4 v7, 0x0

    iget v9, v8, Limk;->c:I

    invoke-static/range {v5 .. v10}, Lfwe;->F(Ljava/util/List;Ljava/lang/Object;Limk;Limk;II)V

    move v10, v1

    move v8, v2

    move-object v1, v11

    move-object v9, v12

    move-object v11, v13

    move-object v7, v15

    move-object/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_15

    :cond_1b
    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, v20

    :goto_15
    if-nez v10, :cond_2c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    move-object v13, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_1c

    iget-object v6, v14, Lijj;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limk;

    iget-object v15, v0, Lily;->a:Lcxyw;

    iput-object v14, v3, Lilw;->p:Lijj;

    iput-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v7, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->e:Ljava/lang/Object;

    iput-object v2, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v13, v3, Lilw;->g:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v8, v3, Lilw;->i:Z

    iput v10, v3, Lilw;->j:I

    iput v5, v3, Lilw;->k:I

    iput v1, v3, Lilw;->l:I

    const/4 v2, 0x3

    iput v2, v3, Lilw;->o:I

    invoke-static {v6, v15, v3}, Lfwe;->E(Limk;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v6, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v13

    :goto_17
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v9, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v2, v18

    move-object v14, v6

    goto :goto_16

    :cond_1c
    move-object/from16 v18, v2

    iget-object v1, v14, Lijj;->a:Lijd;

    sget-object v2, Lijd;->c:Lijd;

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lily;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Limk;

    iget-object v1, v0, Lily;->a:Lcxyw;

    iget-object v2, v6, Limk;->b:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Limk;->b:Ljava/util/List;

    invoke-static {v5}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iput-object v14, v3, Lilw;->p:Lijj;

    iput-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v7, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->e:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->g:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v8, v3, Lilw;->i:Z

    iput v10, v3, Lilw;->j:I

    const/4 v6, 0x4

    iput v6, v3, Lilw;->o:I

    invoke-interface {v1, v2, v5, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v6, v2

    move v2, v8

    move v1, v10

    move-object v5, v13

    move-object v8, v7

    move-object v13, v12

    move-object/from16 v7, p1

    move-object v12, v11

    goto/16 :goto_4

    :goto_18
    iget-object v9, v8, Limk;->d:Ljava/util/List;

    if-eqz v9, :cond_1d

    invoke-static {v9}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move v10, v9

    goto :goto_19

    :cond_1d
    const/4 v10, 0x0

    :goto_19
    iget v9, v8, Limk;->c:I

    invoke-static/range {v5 .. v10}, Lfwe;->F(Ljava/util/List;Ljava/lang/Object;Limk;Limk;II)V

    move-object v6, v5

    move-object v7, v8

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v5, v2

    goto :goto_1a

    :cond_1e
    move-object/from16 v15, v18

    move v5, v8

    move v1, v10

    move-object v10, v11

    move-object v11, v12

    move-object v6, v13

    :goto_1a
    move-object v13, v14

    move-object v8, v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lily;->d(Limk;)Limk;

    move-result-object v2

    move-object v12, v11

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v13, v3, Lilw;->p:Lijj;

    iput-object v6, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v10, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v8, v3, Lilw;->e:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lilw;->g:Ljava/lang/Object;

    iput-object v2, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Lilw;->i:Z

    iput v1, v3, Lilw;->j:I

    const/4 v2, 0x5

    iput v2, v3, Lilw;->o:I

    iget-object v2, v0, Lily;->a:Lcxyw;

    invoke-static {v7, v2, v3}, Lfwe;->E(Limk;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v12, v6

    :goto_1b
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    iget-object v7, v13, Lijj;->b:Ljava/util/List;

    invoke-interface {v7, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v8

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v2

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Limk;

    check-cast v6, Limk;

    iget-object v2, v8, Limk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v0, Lily;->a:Lcxyw;

    iget-object v15, v6, Limk;->b:Ljava/util/List;

    invoke-static {v15}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v14, v3, Lilw;->p:Lijj;

    iput-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v10, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->e:Ljava/lang/Object;

    iput-object v8, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->g:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Lilw;->i:Z

    iput v1, v3, Lilw;->j:I

    const/4 v6, 0x6

    iput v6, v3, Lilw;->o:I

    invoke-interface {v7, v15, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object/from16 v7, p1

    move-object v6, v2

    move v2, v5

    move-object v5, v13

    move-object v15, v14

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    :goto_1d
    iget-object v9, v15, Lijj;->a:Lijd;

    sget-object v10, Lijd;->b:Lijd;

    if-ne v9, v10, :cond_1f

    move/from16 p1, v1

    iget v1, v7, Limk;->c:I

    goto :goto_1e

    :cond_1f
    move/from16 p1, v1

    iget v1, v8, Limk;->c:I

    :goto_1e
    if-ne v9, v10, :cond_21

    iget-object v9, v7, Limk;->d:Ljava/util/List;

    if-eqz v9, :cond_20

    invoke-static {v9}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_1f

    :cond_20
    iget-object v9, v7, Limk;->b:Ljava/util/List;

    invoke-static {v9}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v9

    goto :goto_1f

    :cond_21
    iget-object v9, v8, Limk;->d:Ljava/util/List;

    if-eqz v9, :cond_22

    invoke-static {v9}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1f
    move v10, v9

    move v9, v1

    goto :goto_20

    :cond_22
    move v9, v1

    const/4 v10, 0x0

    :goto_20
    invoke-static/range {v5 .. v10}, Lfwe;->F(Ljava/util/List;Ljava/lang/Object;Limk;Limk;II)V

    move-object v1, v11

    move-object v11, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    move/from16 v1, p1

    move-object v9, v5

    move-object v10, v7

    move v5, v2

    goto :goto_21

    :cond_23
    move-object/from16 p1, v6

    move-object v15, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, p1

    :goto_21
    iget-object v2, v11, Limk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v11}, Lily;->d(Limk;)Limk;

    move-result-object v2

    move-object v6, v15

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v2, v0, Lily;->a:Lcxyw;

    iput-object v8, v3, Lilw;->p:Lijj;

    iput-object v9, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v15, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v14, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v13, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->e:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v10, v3, Lilw;->g:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Lilw;->i:Z

    iput v1, v3, Lilw;->j:I

    const/4 v6, 0x7

    iput v6, v3, Lilw;->o:I

    invoke-static {v11, v2, v3}, Lfwe;->E(Limk;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v7, v9

    goto/16 :goto_3

    :goto_22
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Limk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-ne v8, v2, :cond_25

    move-object v6, v10

    :cond_25
    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v7

    goto/16 :goto_1c

    :cond_26
    iget-object v2, v14, Lijj;->a:Lijd;

    sget-object v6, Lijd;->b:Lijd;

    if-ne v2, v6, :cond_28

    iget-object v2, v0, Lily;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Limk;

    iget-object v2, v0, Lily;->a:Lcxyw;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Limk;->b:Ljava/util/List;

    iget-object v7, v11, Limk;->b:Ljava/util/List;

    invoke-static {v7}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v14, v3, Lilw;->p:Lijj;

    iput-object v13, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v10, v3, Lilw;->d:Ljava/lang/Object;

    iput-object v9, v3, Lilw;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v8, v3, Lilw;->g:Ljava/lang/Object;

    iput-object v8, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v5, v3, Lilw;->i:Z

    iput v1, v3, Lilw;->j:I

    const/16 v8, 0x8

    iput v8, v3, Lilw;->o:I

    invoke-interface {v2, v7, v6, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    goto/16 :goto_2

    :goto_23
    iget-object v9, v7, Limk;->d:Ljava/util/List;

    if-eqz v9, :cond_27

    invoke-static {v9}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_24

    :cond_27
    iget-object v9, v7, Limk;->b:Ljava/util/List;

    invoke-static {v9}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v9

    :goto_24
    move v10, v9

    iget v9, v7, Limk;->c:I

    invoke-static/range {v5 .. v10}, Lfwe;->F(Ljava/util/List;Ljava/lang/Object;Limk;Limk;II)V

    move v8, v2

    move-object v13, v5

    move-object v9, v7

    move-object v10, v11

    goto :goto_25

    :cond_28
    move v8, v5

    move-object v9, v11

    :goto_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v14, Lijj;->b:Ljava/util/List;

    invoke-static {v5}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_2a

    move v10, v8

    move-object v11, v13

    move-object v15, v14

    move-object v13, v12

    move-object v12, v9

    move v9, v1

    move v1, v5

    move v5, v2

    :goto_26
    iget-object v2, v15, Lijj;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limk;

    iput-object v15, v3, Lilw;->p:Lijj;

    iput-object v11, v3, Lilw;->a:Ljava/lang/Object;

    iput-object v13, v3, Lilw;->b:Ljava/lang/Object;

    iput-object v12, v3, Lilw;->c:Ljava/lang/Object;

    iput-object v11, v3, Lilw;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lilw;->e:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->f:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->g:Ljava/lang/Object;

    iput-object v6, v3, Lilw;->h:Ljava/lang/Object;

    iput-boolean v10, v3, Lilw;->i:Z

    iput v9, v3, Lilw;->j:I

    iput v5, v3, Lilw;->k:I

    iput v1, v3, Lilw;->l:I

    const/16 v6, 0x9

    iput v6, v3, Lilw;->o:I

    iget-object v6, v0, Lily;->a:Lcxyw;

    invoke-static {v2, v6, v3}, Lfwe;->E(Limk;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v14, v11

    :goto_27
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_29

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_26

    :cond_29
    move-object v2, v3

    move v8, v10

    move-object v5, v13

    move-object v1, v14

    move-object v3, v15

    move v10, v9

    move-object v9, v12

    goto :goto_29

    :cond_2a
    move v10, v1

    move-object v2, v3

    move-object v5, v12

    move-object v1, v13

    :goto_28
    move-object v3, v14

    goto :goto_29

    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v12

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_30

    iget-boolean v6, v0, Lily;->e:Z

    if-nez v6, :cond_30

    const/4 v6, 0x1

    iput-boolean v6, v0, Lily;->e:Z

    if-eqz v10, :cond_2d

    iget-object v6, v0, Lily;->b:Ljava/util/List;

    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Limk;

    goto :goto_2a

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v9

    :goto_2a
    iget-object v7, v0, Lily;->a:Lcxyw;

    iget-object v8, v6, Limk;->b:Ljava/util/List;

    invoke-static {v8}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    iput-object v3, v2, Lilw;->p:Lijj;

    iput-object v1, v2, Lilw;->a:Ljava/lang/Object;

    iput-object v5, v2, Lilw;->b:Ljava/lang/Object;

    iput-object v6, v2, Lilw;->c:Ljava/lang/Object;

    iput-object v1, v2, Lilw;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lilw;->e:Ljava/lang/Object;

    iput-object v9, v2, Lilw;->f:Ljava/lang/Object;

    iput-object v9, v2, Lilw;->g:Ljava/lang/Object;

    iput-object v9, v2, Lilw;->h:Ljava/lang/Object;

    const/16 v10, 0xa

    iput v10, v2, Lilw;->o:I

    invoke-interface {v7, v8, v9, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_2f

    move-object v7, v1

    move-object v9, v6

    goto/16 :goto_1

    :goto_2b
    iget-object v2, v9, Limk;->d:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2c

    :cond_2e
    iget-object v2, v9, Limk;->b:Ljava/util/List;

    invoke-static {v2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v2

    :goto_2c
    move v12, v2

    const/4 v10, 0x0

    iget v11, v9, Limk;->c:I

    invoke-static/range {v7 .. v12}, Lfwe;->F(Ljava/util/List;Ljava/lang/Object;Limk;Limk;II)V

    goto :goto_2d

    :cond_2f
    return-object v4

    :cond_30
    :goto_2d
    move-object v15, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lily;->c:Z

    iput-boolean v1, v0, Lily;->d:Z

    iget-object v14, v3, Lijj;->a:Lijd;

    sget-object v2, Lijd;->c:Lijd;

    iget-object v0, v0, Lily;->b:Ljava/util/List;

    if-ne v14, v2, :cond_31

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_31
    invoke-interface {v0, v1, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_2e
    iget-object v0, v3, Lijj;->b:Ljava/util/List;

    iget v0, v3, Lijj;->c:I

    iget v1, v3, Lijj;->d:I

    iget-object v2, v3, Lijj;->e:Lijc;

    iget-object v3, v3, Lijj;->f:Lijc;

    new-instance v13, Lijj;

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lijn;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lilx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilx;

    iget v1, v0, Lilx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilx;

    invoke-direct {v0, p0, p2}, Lilx;-><init>(Lily;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lilx;->e:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lilx;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lilx;->d:I

    iget v2, v0, Lilx;->c:I

    iget-object v4, v0, Lilx;->b:Ljava/lang/Object;

    iget-object v5, v0, Lilx;->a:Ljava/lang/Object;

    iget-object v6, v0, Lilx;->h:Lijn;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lijn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v4, 0x0

    move-object v5, p2

    :goto_1
    iget-object p2, p1, Lijn;->a:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-static {p2, v6}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lilx;->h:Lijn;

    iput-object v5, v0, Lilx;->a:Ljava/lang/Object;

    iput-object p2, v0, Lilx;->b:Ljava/lang/Object;

    iput v4, v0, Lilx;->c:I

    iput v2, v0, Lilx;->d:I

    iput v3, v0, Lilx;->g:I

    iget-object v7, p0, Lily;->a:Lcxyw;

    invoke-interface {v7, v6, p2, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_6

    move-object v8, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, v8

    move v8, v4

    move v4, v2

    move v2, v8

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v2, v4, :cond_5

    add-int/lit8 p2, v2, 0x1

    move v2, v4

    move-object v5, v6

    move v4, p2

    goto :goto_1

    :cond_5
    move-object p2, v6

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p1, Lijn;->c:Lijc;

    iget-object p0, p1, Lijn;->b:Lijc;

    new-instance p0, Lijn;

    invoke-direct {p0, p2}, Lijn;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Lfwa;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lilv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilv;

    iget v1, v0, Lilv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilv;

    invoke-direct {v0, p0, p2}, Lilv;-><init>(Lily;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lilv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lilv;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    instance-of p2, p1, Lijj;

    if-eqz p2, :cond_5

    check-cast p1, Lijj;

    iput v5, v0, Lilv;->c:I

    invoke-virtual {p0, p1, v0}, Lily;->a(Lijj;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    :goto_1
    check-cast p2, Lfwa;

    goto :goto_5

    :cond_5
    instance-of p2, p1, Lijg;

    const/4 v2, 0x0

    if-nez p2, :cond_e

    instance-of p2, p1, Lijk;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lijk;

    iput v4, v0, Lilv;->c:I

    iget-object p1, p0, Lily;->g:Lbpc;

    iget-object v0, p2, Lijk;->a:Lijc;

    invoke-virtual {p1}, Lbpc;->b()Lijc;

    move-result-object v3

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p2, Lijk;->b:Lijc;

    invoke-static {v2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Lbpc;->c(Lijc;)V

    iget-object p1, p2, Lijk;->b:Lijc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-eq p2, v1, :cond_c

    :goto_3
    check-cast p2, Lfwa;

    goto :goto_5

    :cond_7
    instance-of p2, p1, Lijn;

    if-eqz p2, :cond_d

    check-cast p1, Lijn;

    iput v3, v0, Lilv;->c:I

    invoke-virtual {p0, p1, v0}, Lily;->b(Lijn;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    :goto_4
    check-cast p2, Lfwa;

    :goto_5
    iget-boolean p1, p0, Lily;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lily;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "deferred endTerm, page stash should be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    iget-boolean p1, p0, Lily;->d:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lily;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "deferred startTerm, page stash should be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    return-object p2

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    check-cast p1, Lijg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
