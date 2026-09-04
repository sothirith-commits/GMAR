.class public final Lbxin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcxzw;Lcyjm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbxin;->e:I

    iput-object p1, p0, Lbxin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxin;->a:Lcyjm;

    const-string p1, "request"

    iput-object p1, p0, Lbxin;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxin;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjm;Lbxiq;Lcyaa;Ljava/util/Set;I)V
    .locals 0

    iput p5, p0, Lbxin;->e:I

    iput-object p2, p0, Lbxin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxin;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxin;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbxin;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjm;Ltri;Lauam;Lqyv;I)V
    .locals 0

    iput p5, p0, Lbxin;->e:I

    iput-object p1, p0, Lbxin;->a:Lcyjm;

    iput-object p2, p0, Lbxin;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxin;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxin;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbxin;->e:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_2

    iget-object v3, v0, Lbxin;->c:Ljava/lang/Object;

    check-cast v3, Lcxzw;

    iget-boolean v4, v3, Lcxzw;->a:Z

    if-nez v4, :cond_1

    iput-boolean v6, v3, Lcxzw;->a:Z

    iget-object v0, v0, Lbxin;->a:Lcyjm;

    invoke-interface {v0, v1, v2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    iget-object v1, v0, Lbxin;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbxin;->b:Ljava/lang/Object;

    new-instance v2, Lio/grpc/StatusException;

    sget-object v3, Lio/grpc/Status;->m:Lio/grpc/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected one "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but received two"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_2
    instance-of v3, v2, Ltre;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ltre;

    iget v7, v3, Ltre;->b:I

    and-int v8, v7, v5

    if-eqz v8, :cond_3

    sub-int/2addr v7, v5

    iput v7, v3, Ltre;->b:I

    goto :goto_0

    :cond_3
    new-instance v3, Ltre;

    invoke-direct {v3, v0, v2}, Ltre;-><init>(Lbxin;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Ltre;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v7, v3, Ltre;->b:I

    if-eqz v7, :cond_5

    if-ne v7, v6, :cond_4

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbxin;->a:Lcyjm;

    check-cast v1, Ltnd;

    iget-object v4, v0, Lbxin;->d:Ljava/lang/Object;

    check-cast v4, Ltri;

    invoke-static {v4}, Ltri;->q(Ltri;)Ltnc;

    move-result-object v7

    invoke-virtual {v7, v1}, Ltnc;->a(Ltnd;)Z

    move-result v7

    iget-object v8, v1, Ltnd;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v16, v12

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v25, v16, 0x1

    if-gez v16, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v13, Ltnb;

    iget-object v14, v0, Lbxin;->c:Ljava/lang/Object;

    move-object v15, v14

    iget-object v14, v13, Ltnb;->a:Lcmfn;

    move-object/from16 v17, v15

    invoke-static {v4}, Ltri;->n(Ltri;)Landroid/content/Context;

    move-result-object v15

    iget-object v6, v0, Lbxin;->b:Ljava/lang/Object;

    iget-object v10, v13, Ltnb;->b:Ljava/lang/String;

    iget-object v13, v13, Ltnb;->c:Ljava/lang/String;

    check-cast v6, Lqyv;

    invoke-virtual {v6}, Lqyv;->b()Z

    move-result v18

    sget-object v22, Lcsre;->cO:Lccgl;

    sget-object v23, Lcsre;->cQ:Lccgl;

    sget-object v24, Lcsre;->cP:Lccgl;

    move-object/from16 v6, v17

    check-cast v6, Lauam;

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object v13, v6

    invoke-virtual/range {v13 .. v24}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v6

    move/from16 v10, v16

    if-eqz v7, :cond_7

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v13

    :goto_2
    if-ne v10, v13, :cond_8

    invoke-static {v4}, Ltri;->q(Ltri;)Ltnc;

    move-result-object v10

    invoke-static {v4}, Ltri;->s(Ltri;)Ltvd;

    move-result-object v13

    invoke-interface {v13}, Ltvd;->b()Ltvb;

    move-result-object v13

    invoke-virtual {v10, v13, v1}, Ltnc;->b(Ltvb;Ltnd;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v12}, Laual;->u(Z)V

    :cond_8
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v25

    const/4 v6, 0x1

    const/16 v10, 0xa

    goto :goto_1

    :cond_9
    iget-object v6, v1, Ltnd;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v16, v12

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v16, 0x1

    if-gez v16, :cond_a

    invoke-static {}, Lcxvl;->am()V

    :cond_a
    check-cast v10, Ltnb;

    iget-object v13, v0, Lbxin;->c:Ljava/lang/Object;

    iget-object v14, v10, Ltnb;->a:Lcmfn;

    invoke-static {v4}, Ltri;->n(Ltri;)Landroid/content/Context;

    move-result-object v15

    iget-object v12, v0, Lbxin;->b:Ljava/lang/Object;

    move-object/from16 p2, v4

    iget-object v4, v10, Ltnb;->b:Ljava/lang/String;

    iget-object v10, v10, Ltnb;->c:Ljava/lang/String;

    check-cast v12, Lqyv;

    invoke-virtual {v12}, Lqyv;->b()Z

    move-result v18

    sget-object v22, Lcsre;->cO:Lccgl;

    sget-object v23, Lcsre;->cQ:Lccgl;

    sget-object v24, Lcsre;->cP:Lccgl;

    check-cast v13, Lauam;

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-virtual/range {v13 .. v24}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v4

    move/from16 v12, v16

    invoke-static {v6}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v10

    if-ne v12, v10, :cond_b

    invoke-static/range {p2 .. p2}, Ltri;->q(Ltri;)Ltnc;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ltri;->s(Ltri;)Ltvd;

    move-result-object v12

    invoke-interface {v12}, Ltvd;->b()Ltvb;

    move-result-object v12

    invoke-virtual {v10, v12, v1}, Ltnc;->c(Ltvb;Ltnd;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Laual;->u(Z)V

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move v12, v10

    move/from16 v16, v11

    goto :goto_3

    :cond_c
    invoke-static {v9, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v3, Ltre;->b:I

    invoke-interface {v2, v0, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    instance-of v3, v2, Lbxim;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lbxim;

    iget v6, v3, Lbxim;->b:I

    and-int v7, v6, v5

    if-eqz v7, :cond_f

    sub-int/2addr v6, v5

    iput v6, v3, Lbxim;->b:I

    goto :goto_6

    :cond_f
    new-instance v3, Lbxim;

    invoke-direct {v3, v0, v2}, Lbxim;-><init>(Lbxin;Lcxwx;)V

    :goto_6
    iget-object v2, v3, Lbxim;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v3, Lbxim;->b:I

    if-eqz v6, :cond_11

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    iget-object v1, v3, Lbxim;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbxin;->a:Lcyjm;

    iget-object v4, v0, Lbxin;->b:Ljava/lang/Object;

    check-cast v4, Lbxiq;

    iget-object v4, v4, Lbxiq;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbxin;->c:Ljava/lang/Object;

    check-cast v4, Lcyaa;

    iput-object v1, v4, Lcyaa;->a:Ljava/lang/Object;

    iput-object v1, v3, Lbxim;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lbxim;->b:I

    invoke-interface {v2, v1, v3}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    return-object v5

    :cond_12
    :goto_7
    iget-object v2, v0, Lbxin;->c:Ljava/lang/Object;

    check-cast v2, Lcyaa;

    const/4 v3, 0x0

    iput-object v3, v2, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbxin;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
