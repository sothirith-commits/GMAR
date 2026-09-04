.class public final Lijj;
.super Lfwa;
.source "PG"


# instance fields
.field public final a:Lijd;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lijc;

.field public final f:Lijc;


# direct methods
.method public constructor <init>(Lijd;Ljava/util/List;IILijc;)V
    .locals 0

    invoke-direct {p0}, Lfwa;-><init>()V

    iput-object p1, p0, Lijj;->a:Lijd;

    iput-object p2, p0, Lijj;->b:Ljava/util/List;

    iput p3, p0, Lijj;->c:I

    iput p4, p0, Lijj;->d:I

    iput-object p5, p0, Lijj;->e:Lijc;

    const/4 p5, 0x0

    iput-object p5, p0, Lijj;->f:Lijc;

    sget-object p0, Lijd;->c:Lijd;

    if-eq p1, p0, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p3, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lijd;->b:Lijd;

    if-eq p1, p0, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p4, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lijd;->a:Lijd;

    if-ne p1, p0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lijj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lijj;

    iget-object v1, p0, Lijj;->a:Lijd;

    iget-object v3, p1, Lijj;->a:Lijd;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lijj;->b:Ljava/util/List;

    iget-object v3, p1, Lijj;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lijj;->c:I

    iget v3, p1, Lijj;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lijj;->d:I

    iget v3, p1, Lijj;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lijj;->e:Lijc;

    iget-object v1, p1, Lijj;->e:Lijc;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    iget-object p0, p1, Lijj;->f:Lijc;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lijj;->a:Lijd;

    invoke-virtual {v0}, Lijd;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lijj;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lijj;->e:Lijc;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lijj;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lijj;->d:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lijc;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final q(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lijh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lijh;

    iget v3, v2, Lijh;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lijh;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lijh;

    invoke-direct {v2, v0, v1}, Lijh;-><init>(Lijj;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lijh;->k:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lijh;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lijh;->j:I

    iget v4, v2, Lijh;->i:I

    iget-object v6, v2, Lijh;->h:Ljava/lang/Object;

    iget-object v7, v2, Lijh;->g:Ljava/lang/Object;

    iget-object v8, v2, Lijh;->f:Ljava/lang/Object;

    iget-object v9, v2, Lijh;->e:Ljava/lang/Object;

    iget-object v10, v2, Lijh;->d:Ljava/lang/Object;

    iget-object v11, v2, Lijh;->p:Limk;

    iget-object v12, v2, Lijh;->c:Ljava/lang/Object;

    iget-object v13, v2, Lijh;->b:Ljava/lang/Object;

    iget-object v14, v2, Lijh;->o:Lijd;

    iget-object v15, v2, Lijh;->n:Lijj;

    iget-object v5, v2, Lijh;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move v11, v4

    move-object v4, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lijj;->a:Lijd;

    iget-object v4, v0, Lijj;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limk;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Limk;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v6

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lcxvl;->am()V

    :cond_3
    iput-object v1, v2, Lijh;->a:Ljava/lang/Object;

    iput-object v0, v2, Lijh;->n:Lijj;

    iput-object v5, v2, Lijh;->o:Lijd;

    iput-object v7, v2, Lijh;->b:Ljava/lang/Object;

    iput-object v4, v2, Lijh;->c:Ljava/lang/Object;

    iput-object v12, v2, Lijh;->p:Limk;

    iput-object v10, v2, Lijh;->d:Ljava/lang/Object;

    iput-object v9, v2, Lijh;->e:Ljava/lang/Object;

    iput-object v8, v2, Lijh;->f:Ljava/lang/Object;

    iput-object v13, v2, Lijh;->g:Ljava/lang/Object;

    iput-object v6, v2, Lijh;->h:Ljava/lang/Object;

    iput v14, v2, Lijh;->i:I

    iput v11, v2, Lijh;->j:I

    const/4 v15, 0x1

    iput v15, v2, Lijh;->m:I

    invoke-interface {v1, v13, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v15

    move-object v15, v0

    move v0, v11

    move v11, v14

    move-object v14, v5

    move-object v5, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, Limk;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_5
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v5

    move-object v7, v13

    move-object v5, v14

    move-object v0, v15

    goto :goto_2

    :cond_7
    iget-object v8, v12, Limk;->a:[I

    iget v11, v12, Limk;->c:I

    new-instance v12, Limk;

    invoke-direct {v12, v8, v10, v11, v9}, Limk;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto/16 :goto_1

    :cond_8
    check-cast v6, Ljava/util/List;

    iget v7, v0, Lijj;->c:I

    iget v8, v0, Lijj;->d:I

    iget-object v9, v0, Lijj;->e:Lijc;

    iget-object v0, v0, Lijj;->f:Lijc;

    new-instance v4, Lijj;

    invoke-direct/range {v4 .. v9}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v4
.end method

.method public final r(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Liji;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Liji;

    iget v3, v2, Liji;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liji;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Liji;

    invoke-direct {v2, v0, v1}, Liji;-><init>(Lijj;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Liji;->h:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Liji;->j:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Liji;->g:Ljava/lang/Object;

    iget-object v4, v2, Liji;->f:Ljava/lang/Object;

    iget-object v7, v2, Liji;->e:Ljava/lang/Object;

    iget-object v8, v2, Liji;->d:Ljava/lang/Object;

    iget-object v9, v2, Liji;->n:[I

    iget-object v10, v2, Liji;->m:Limk;

    iget-object v11, v2, Liji;->c:Ljava/lang/Object;

    iget-object v12, v2, Liji;->b:Ljava/lang/Object;

    iget-object v13, v2, Liji;->l:Lijd;

    iget-object v14, v2, Liji;->k:Lijj;

    iget-object v15, v2, Liji;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v15

    move-object v15, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v12, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lijj;->a:Lijd;

    iget-object v4, v0, Lijj;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limk;

    iget-object v10, v9, Limk;->a:[I

    iget-object v11, v9, Limk;->b:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v2, v4, Liji;->a:Ljava/lang/Object;

    iput-object v1, v4, Liji;->k:Lijj;

    iput-object v9, v4, Liji;->l:Lijd;

    iput-object v8, v4, Liji;->b:Ljava/lang/Object;

    iput-object v7, v4, Liji;->c:Ljava/lang/Object;

    iput-object v13, v4, Liji;->m:Limk;

    iput-object v10, v4, Liji;->n:[I

    iput-object v12, v4, Liji;->d:Ljava/lang/Object;

    iput-object v11, v4, Liji;->e:Ljava/lang/Object;

    iput-object v12, v4, Liji;->f:Ljava/lang/Object;

    iput-object v0, v4, Liji;->g:Ljava/lang/Object;

    iput v6, v4, Liji;->j:I

    invoke-interface {v2, v14, v4}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_3

    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v13

    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v1, v14

    move-object v13, v15

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    iget v11, v13, Limk;->c:I

    iget-object v13, v13, Limk;->d:Ljava/util/List;

    new-instance v14, Limk;

    invoke-direct {v14, v10, v12, v11, v13}, Limk;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v9, v7

    check-cast v9, Ljava/util/List;

    iget v10, v0, Lijj;->c:I

    iget v11, v0, Lijj;->d:I

    iget-object v12, v0, Lijj;->e:Lijc;

    iget-object v0, v0, Lijj;->f:Lijc;

    new-instance v7, Lijj;

    invoke-direct/range {v7 .. v12}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lijj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limk;

    iget-object v3, v3, Limk;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lijj;->c:I

    const-string v3, "none"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget v5, p0, Lijj;->d:I

    if-eq v5, v4, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, p0, Lijj;->a:Lijd;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Limk;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Limk;->b:Ljava/util/List;

    invoke-static {v5}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Limk;->b:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    iget-object p0, p0, Lijj;->e:Lijc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "PageEvent.Insert for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", with "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   placeholdersBefore: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   placeholdersAfter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   sourceLoadStates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
