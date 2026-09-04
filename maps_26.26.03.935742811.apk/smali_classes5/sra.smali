.class final Lsra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuu;


# instance fields
.field final synthetic a:Lsrb;


# direct methods
.method public constructor <init>(Lsrb;)V
    .locals 0

    iput-object p1, p0, Lsra;->a:Lsrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laysm;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Laysm;->ae()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Laysm;->ac()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Laysm;->W()Z

    move-result v8

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Laysm;->q()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lsra;->a:Lsrb;

    iget-object v1, v0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsqr;->a:Lsqr;

    goto :goto_0

    :cond_1
    sget-object v1, Lsqr;->c:Lsqr;

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Laysm;->u()Lazeh;

    move-result-object v3

    iget-object v4, v0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    invoke-static {v2, v5, v3, v8, v4}, Lsqo;->a(Lcom/google/common/collect/ImmutableList;ZLazeh;ZI)Lsqo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsrb;->d(Lsqr;Lsqo;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Laysm;->u()Lazeh;

    move-result-object v1

    invoke-virtual {v1}, Lazeh;->u()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lsra;->a:Lsrb;

    iget-object v1, v1, Lsrb;->g:Lapge;

    invoke-virtual {v1}, Lapge;->n()Lcgad;

    move-result-object v1

    sget-object v2, Lcgad;->O:Lcgad;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v0, v0, Lsra;->a:Lsrb;

    iget-object v1, v0, Lsrb;->n:Ljyh;

    invoke-virtual {v1}, Ljyh;->p()I

    move-result v1

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Laysm;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v11

    iget-object v2, v0, Lsrb;->h:Lpxo;

    iget-object v2, v2, Lpxo;->i:Lpxg;

    sget-object v3, Lpxg;->c:Lpxg;

    if-ne v2, v3, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Laysm;->q()I

    move-result v2

    if-ge v13, v2, :cond_e

    move-object/from16 v15, p1

    invoke-virtual {v15, v13}, Laysm;->t(I)Laytm;

    move-result-object v2

    invoke-virtual {v2}, Laytm;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lsrb;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v7, "Never show ads in Cargo."

    const/16 v9, 0x5c9

    invoke-static {v4, v7, v9, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    invoke-virtual {v2}, Laytm;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Laytm;->b()Loov;

    move-result-object v2

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz p2, :cond_a

    invoke-static {v2}, Ljrl;->U(Loov;)Lywu;

    move-result-object v4

    iget-object v7, v0, Lsrb;->m:[Lywu;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_a

    move-object/from16 p0, v2

    aget-object v2, v7, v10

    move/from16 v16, v5

    move/from16 v17, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v5, v6}, Lywu;->aD(Lywu;D)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_5

    :cond_9
    move/from16 v5, v16

    goto :goto_7

    :cond_a
    move-object/from16 p0, v2

    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v4, v0, Lsrb;->c:Lblgq;

    iget-object v7, v0, Lsrb;->b:Loop;

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    move-object/from16 v2, p0

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v2 .. v7}, Lssx;->u(Loov;Lbnxh;Lblgq;ZZLoop;)Lsql;

    move-result-object v3

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v4

    iget-object v6, v0, Lsrb;->g:Lapge;

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lapge;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Loov;->bw()Ljava/lang/String;

    if-ge v14, v1, :cond_f

    iget-object v2, v0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    add-int/2addr v2, v14

    invoke-static {v12}, Ljyh;->q(Z)I

    move-result v3

    if-lt v2, v3, :cond_d

    goto :goto_8

    :cond_c
    :goto_6
    move/from16 v17, v6

    :cond_d
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v17

    goto/16 :goto_4

    :cond_e
    move-object/from16 v15, p1

    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    iget-object v1, v0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    add-int/2addr v1, v14

    invoke-static {v12}, Ljyh;->q(Z)I

    move-result v2

    if-ge v1, v2, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    sget-object v1, Lsqr;->c:Lsqr;

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v15}, Laysm;->u()Lazeh;

    move-result-object v3

    iget-object v4, v0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    invoke-static {v2, v5, v3, v9, v4}, Lsqo;->a(Lcom/google/common/collect/ImmutableList;ZLazeh;ZI)Lsqo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsrb;->d(Lsqr;Lsqo;)V

    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 11

    iget-object p0, p0, Lsra;->a:Lsrb;

    iget-object v0, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsqr;->a:Lsqr;

    goto :goto_0

    :cond_0
    sget-object v0, Lsqr;->c:Lsqr;

    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-eq p1, v1, :cond_1

    move v3, v2

    :cond_1
    iget-object p1, p0, Lsrb;->l:Lcom/google/common/collect/ImmutableList;

    check-cast p1, Lcbgy;

    iget v10, p1, Lcbgy;->c:I

    new-instance v4, Lsqo;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    move v8, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lsqo;-><init>(Lcom/google/common/collect/ImmutableList;ZLazeh;IZI)V

    invoke-virtual {p0, v0, v4}, Lsrb;->d(Lsqr;Lsqo;)V

    return-void
.end method
