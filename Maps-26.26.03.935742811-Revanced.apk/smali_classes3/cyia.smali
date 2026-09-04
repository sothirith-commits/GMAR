.class public final Lcyia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyhs;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcyec;

.field final synthetic c:Lcyii;


# direct methods
.method public constructor <init>(Lcyii;)V
    .locals 0

    iput-object p1, p0, Lcyia;->c:Lcyii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcyik;->p:Lcypq;

    iput-object p1, p0, Lcyia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lcyom;I)V
    .locals 0

    iget-object p0, p0, Lcyia;->b:Lcyec;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcyec;->F(Lcyom;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, Lcyia;->a:Ljava/lang/Object;

    sget-object v1, Lcyik;->p:Lcypq;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eq v0, v1, :cond_0

    iget-object v0, v5, Lcyia;->a:Ljava/lang/Object;

    sget-object v1, Lcyik;->l:Lcypq;

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v5, Lcyia;->c:Lcyii;

    iget-object v13, v0, Lcyii;->e:Lcydq;

    iget-object v1, v13, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :goto_0
    invoke-virtual {v0}, Lcyii;->x()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    sget-object v1, Lcyik;->l:Lcypq;

    iput-object v1, v5, Lcyia;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    move v2, v14

    goto/16 :goto_8

    :cond_1
    invoke-static {v0}, Lcypp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v15, v0, Lcyii;->c:Lcydp;

    invoke-virtual {v15}, Lcydp;->b()J

    move-result-wide v3

    sget v7, Lcyik;->b:I

    int-to-long v7, v7

    div-long v9, v3, v7

    rem-long v11, v3, v7

    long-to-int v11, v11

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lcyir;->b:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v0, v9, v10, v1}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v12, 0x0

    move v9, v11

    move-wide/from16 v10, v16

    move-wide/from16 v16, v7

    move-object v7, v0

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v2, v9

    move-wide v3, v10

    sget-object v8, Lcyik;->m:Lcypq;

    if-eq v0, v8, :cond_16

    sget-object v9, Lcyik;->o:Lcypq;

    if-ne v0, v9, :cond_6

    invoke-virtual {v7}, Lcyii;->h()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_5
    move-object v0, v7

    goto :goto_1

    :cond_6
    sget-object v10, Lcyik;->n:Lcypq;

    if-ne v0, v10, :cond_15

    invoke-static/range {p1 .. p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-static {v0}, Lcyac;->ab(Lcxwx;)Lcyec;

    move-result-object v11

    :try_start_0
    iput-object v11, v5, Lcyia;->b:Lcyec;

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    invoke-interface {v5, v1, v2}, Lcyhs;->F(Lcyom;I)V

    goto/16 :goto_7

    :cond_7
    const/16 v12, 0x9

    const/4 v2, 0x0

    if-ne v7, v9, :cond_13

    invoke-virtual {v0}, Lcyii;->h()J

    move-result-wide v18

    cmp-long v3, v3, v18

    if-gez v3, :cond_8

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_8
    iget-object v1, v13, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :goto_3
    invoke-virtual {v0}, Lcyii;->x()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v5, Lcyia;->b:Lcyec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcyia;->b:Lcyec;

    sget-object v2, Lcyik;->l:Lcypq;

    iput-object v2, v5, Lcyia;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    sget-boolean v2, Lcyeu;->b:Z

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcxuc;

    invoke-direct {v2, v0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcxwx;->w(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v15}, Lcydp;->b()J

    move-result-wide v3

    move-wide/from16 v18, v3

    div-long v2, v18, v16

    rem-long v13, v18, v16

    long-to-int v7, v13

    iget-wide v13, v1, Lcyir;->b:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_d

    invoke-virtual {v0, v2, v3, v1}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v1, v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    :goto_5
    move v2, v7

    move-wide/from16 v3, v18

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_e

    invoke-interface {v5, v1, v2}, Lcyhs;->F(Lcyom;I)V

    goto :goto_7

    :cond_e
    if-ne v7, v9, :cond_10

    invoke-virtual {v0}, Lcyii;->h()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_f

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_f
    move-object v2, v13

    goto :goto_4

    :cond_10
    if-eq v7, v10, :cond_12

    invoke-virtual {v1}, Lcyom;->p()V

    iput-object v7, v5, Lcyia;->a:Ljava/lang/Object;

    iput-object v13, v5, Lcyia;->b:Lcyec;

    iget-object v0, v0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    new-instance v2, Lbdlq;

    invoke-direct {v2, v0, v7, v12, v13}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_6

    :cond_11
    move-object v2, v13

    :goto_6
    invoke-virtual {v11, v6, v2}, Lcyec;->f(Ljava/lang/Object;Lcxyw;)V

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v13, v2

    invoke-virtual {v1}, Lcyom;->p()V

    iput-object v7, v5, Lcyia;->a:Ljava/lang/Object;

    iput-object v13, v5, Lcyia;->b:Lcyec;

    iget-object v0, v0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    new-instance v2, Lbdlq;

    invoke-direct {v2, v0, v7, v12, v13}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Lcyec;->C()V

    throw v0

    :cond_15
    invoke-virtual {v1}, Lcyom;->p()V

    iput-object v0, v5, Lcyia;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyia;->a:Ljava/lang/Object;

    sget-object v1, Lcyik;->p:Lcypq;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lcyia;->a:Ljava/lang/Object;

    sget-object v1, Lcyik;->l:Lcypq;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcyia;->c:Lcyii;

    invoke-virtual {p0}, Lcyii;->q()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcypp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
