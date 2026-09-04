.class final Lbwi;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Lcab;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lbwj;

.field final synthetic d:Z

.field final synthetic e:Lbut;

.field final synthetic f:Lbwf;

.field final synthetic g:Lwh;

.field final synthetic h:Lrvs;


# direct methods
.method public constructor <init>(Lrvs;Lcab;Lkotlin/jvm/functions/Function1;Lbwj;Lbwf;ZLwh;Lbut;)V
    .locals 0

    iput-object p1, p0, Lbwi;->h:Lrvs;

    iput-object p2, p0, Lbwi;->a:Lcab;

    iput-object p3, p0, Lbwi;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbwi;->c:Lbwj;

    iput-object p5, p0, Lbwi;->f:Lbwf;

    iput-boolean p6, p0, Lbwi;->d:Z

    iput-object p7, p0, Lbwi;->g:Lwh;

    iput-object p8, p0, Lbwi;->e:Lbut;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Left;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5bc2fdb1

    invoke-interface {v6, v2}, Lduc;->C(I)V

    iget-object v13, v0, Lbwi;->h:Lrvs;

    iget-object v2, v13, Lrvs;->c:Ljava/lang/Object;

    const v3, -0x76fa3b37

    invoke-interface {v6, v3, v2}, Lduc;->y(ILjava/lang/Object;)V

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v0, Lbwi;->c:Lbwj;

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v14, :cond_1

    iget-object v3, v8, Lbwj;->e:Leea;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Laqtj;

    invoke-direct {v4, v2, v8}, Laqtj;-><init>(Ljava/lang/Object;Lbwj;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v4

    check-cast v3, Laqtj;

    invoke-interface {v6, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    iget-object v2, v0, Lbwi;->a:Lcab;

    move-object v15, v3

    check-cast v15, Laqtj;

    const v3, -0x76fa2c72

    invoke-interface {v6, v3, v2}, Lduc;->y(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    const v3, -0x684ad4f7

    invoke-interface {v6, v3}, Lduc;->C(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lbwi;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v14, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcab;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcab;->f()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    const v3, 0x594da253

    invoke-interface {v6, v3}, Lduc;->C(I)V

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6}, Lduc;->r()V

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v3}, Lduc;->C(I)V

    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6}, Lduc;->r()V

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v9, v16

    invoke-static/range {v2 .. v7}, Lcad;->a(Lcab;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lduc;I)Lcab;

    move-result-object v3

    invoke-virtual {v2}, Lcab;->C()Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x2ea2466d

    invoke-interface {v6, v4}, Lduc;->C(I)V

    invoke-virtual {v2}, Lcab;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const v2, 0x2ea30c69

    invoke-interface {v6, v2}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    move-object v2, v10

    goto :goto_0

    :cond_5
    const v4, 0x2ea30c6a

    invoke-interface {v6, v4}, Lduc;->C(I)V

    invoke-interface {v6, v9}, Lduc;->C(I)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v6}, Lduc;->r()V

    invoke-interface {v6}, Lduc;->r()V

    :goto_0
    invoke-virtual {v3, v2}, Lcab;->s(Ljava/lang/Object;)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1

    :cond_6
    const v2, 0x2ea4978b

    invoke-interface {v6, v2}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_1
    invoke-interface {v6}, Lduc;->r()V

    move-object v9, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const v2, -0x6846fcb7

    invoke-interface {v6, v2}, Lduc;->C(I)V

    iget-object v2, v0, Lbwi;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v11}, Lcyac;->e(Ljava/lang/Object;I)V

    sget-object v3, Lcxus;->a:Lcxus;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_a

    invoke-virtual {v15}, Laqtj;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    move v3, v11

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lbzc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v3}, Lbzc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lbzc;

    invoke-virtual {v4, v2}, Lbzc;->f(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v10, v6, v3, v2}, Lcad;->b(Lcae;Ljava/lang/String;Lduc;II)Lcab;

    move-result-object v2

    invoke-interface {v6}, Lduc;->r()V

    move-object v9, v2

    :goto_3
    invoke-virtual {v8}, Lbwj;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, -0x76f9343b

    invoke-interface {v6, v4, v2}, Lduc;->y(ILjava/lang/Object;)V

    sget-object v2, Lcah;->i:Lbcn;

    invoke-static {v9, v2, v6, v3}, Lcad;->g(Lcab;Lbcn;Lduc;I)Lkgu;

    move-result-object v2

    invoke-interface {v6}, Lduc;->n()V

    invoke-interface {v6, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    move v4, v11

    iget-object v11, v0, Lbwi;->e:Lbut;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v14, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v12, v15, Laqtj;->c:Ljava/lang/Object;

    new-instance v7, Lbur;

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    invoke-direct/range {v7 .. v12}, Lbur;-><init>(Lbwj;Lcab;Lkgu;Lbut;Lcxyh;)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v7

    :goto_5
    move-object v9, v5

    check-cast v9, Lbur;

    invoke-virtual {v9}, Lbur;->f()Lkgu;

    move-result-object v3

    invoke-static {v3, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v9, Lbur;->b:Ldvu;

    invoke-interface {v3, v10}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lbur;->d(Ldxq;)V

    sget-object v2, Lbus;->a:Lbzq;

    iput-object v2, v9, Lbur;->d:Lbyn;

    :cond_d
    iget-object v2, v9, Lbur;->c:Ldvu;

    invoke-interface {v2, v11}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lduc;->n()V

    iget-object v10, v0, Lbwi;->f:Lbwf;

    iget-boolean v11, v0, Lbwi;->d:Z

    iget-object v12, v0, Lbwi;->g:Lwh;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    new-instance v7, Lbwa;

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Lbwa;-><init>(Laqtj;Lbur;Lbwf;ZLwh;Lrvs;)V

    invoke-interface {v6, v7}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_6

    :cond_e
    move-object v8, v15

    :goto_6
    iget-object v2, v13, Lrvs;->b:Ljava/lang/Object;

    check-cast v0, Lbwa;

    invoke-interface {v2, v0}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->c:Ldvu;

    invoke-interface {v2, v8}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->f:Ldvu;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->d:Ldvu;

    invoke-interface {v2, v9}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->e:Ldvu;

    invoke-interface {v2, v10}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->g:Ldvu;

    invoke-interface {v2, v12}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->j:Ldxg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldxg;->j(F)V

    iget-object v2, v0, Lbwa;->b:Ldvu;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lbwa;->h:Ldvu;

    invoke-interface {v2, v13}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lduc;->n()V

    new-instance v2, Lbvx;

    invoke-direct {v2, v0}, Lbvx;-><init>(Lbwa;)V

    invoke-interface {v1, v2}, Left;->a(Left;)Left;

    move-result-object v0

    invoke-interface {v6}, Lduc;->r()V

    return-object v0
.end method
