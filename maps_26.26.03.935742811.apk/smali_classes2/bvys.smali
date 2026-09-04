.class final Lbvys;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:I

.field final synthetic k:Lbvyu;

.field final synthetic l:Z

.field final synthetic m:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic n:Lbwjy;

.field private synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvyu;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lbwjy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvys;->k:Lbvyu;

    iput-boolean p2, p0, Lbvys;->l:Z

    iput-object p3, p0, Lbvys;->m:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iput-object p4, p0, Lbvys;->n:Lbwjy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvys;

    invoke-virtual {p0, p1}, Lbvys;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvys;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-boolean v5, v0, Lbvys;->i:Z

    iget-boolean v2, v0, Lbvys;->h:Z

    iget-object v1, v0, Lbvys;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcqgq;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_15

    :pswitch_0
    iget-boolean v2, v0, Lbvys;->h:Z

    iget-object v3, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v3, Lcqgq;

    iget-object v4, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v4, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v2, Lcqgq;

    iget-object v3, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v3, Lcyey;

    iget-object v4, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v4, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_13

    :pswitch_2
    iget-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v0, Lbvys;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    iget-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v10, Lcyey;

    iget-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v11, Lcyey;

    iget-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v12, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v8, v0, Lbvys;->d:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v10, Lcyey;

    iget-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v11, Lcyey;

    iget-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v12, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    check-cast v7, Lcyey;

    iget-object v8, v0, Lbvys;->d:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v10, Lcyey;

    iget-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v11, Lcyey;

    iget-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v12, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v8

    move-object/from16 v8, p1

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    check-cast v4, Lcyey;

    iget-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    check-cast v7, Lcyey;

    iget-object v8, v0, Lbvys;->d:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v10, Lcyey;

    iget-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v11, Lcyey;

    iget-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v12, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v7, v0, Lbvys;->f:Ljava/lang/Object;

    check-cast v7, Lcyey;

    iget-object v8, v0, Lbvys;->e:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Lbvys;->d:Ljava/lang/Object;

    check-cast v9, Lcyey;

    iget-object v10, v0, Lbvys;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v11, Lcyey;

    iget-object v12, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v12, Lcyey;

    iget-object v13, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v13, Lcyey;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_7
    iget-boolean v2, v0, Lbvys;->h:Z

    iget-object v7, v0, Lbvys;->c:Ljava/lang/Object;

    check-cast v7, Lcyey;

    iget-object v8, v0, Lbvys;->b:Ljava/lang/Object;

    check-cast v8, Lcyey;

    iget-object v9, v0, Lbvys;->a:Ljava/lang/Object;

    check-cast v9, Lcyey;

    iget-object v10, v0, Lbvys;->o:Ljava/lang/Object;

    check-cast v10, Lcyes;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbvys;->o:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcyes;

    iget-object v12, v0, Lbvys;->k:Lbvyu;

    iget-object v13, v0, Lbvys;->m:Lcom/google/android/gms/auth/aang/GoogleAccount;

    new-instance v11, Lbvyr;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lbvyr;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcxwx;I[B)V

    invoke-static {v10, v6, v5, v11, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v9

    new-instance v2, Lbvyr;

    invoke-direct {v2, v12, v13, v6, v5}, Lbvyr;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcxwx;I)V

    invoke-static {v10, v6, v5, v2, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v8

    new-instance v11, Lbvyr;

    const/4 v15, 0x2

    invoke-direct/range {v11 .. v16}, Lbvyr;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcxwx;I[C)V

    invoke-static {v10, v6, v5, v11, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v7

    iget-boolean v2, v0, Lbvys;->l:Z

    iget-object v11, v12, Lbvyu;->m:Lbtdw;

    invoke-virtual {v11}, Lbtdw;->H()Z

    move-result v11

    if-nez v2, :cond_1

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v2, v11

    move-object v11, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v11

    new-instance v11, Lbvyr;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lbvyr;-><init>(Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;Lcxwx;I[S)V

    invoke-static {v10, v6, v5, v11, v4}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_2

    iput-object v10, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v9, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v8, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v7, v0, Lbvys;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Lbvys;->h:Z

    iput v3, v0, Lbvys;->j:I

    invoke-interface {v11, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_11

    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    move v13, v2

    move-object v2, v11

    move-object v14, v10

    move-object v11, v7

    goto :goto_3

    :cond_2
    move v13, v2

    move-object v2, v6

    move-object v11, v7

    move-object v14, v10

    :goto_3
    iget-boolean v7, v0, Lbvys;->l:Z

    if-nez v7, :cond_3

    if-nez v13, :cond_3

    move-object v10, v6

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    iget-object v15, v0, Lbvys;->k:Lbvyu;

    iget-object v2, v0, Lbvys;->m:Lcom/google/android/gms/auth/aang/GoogleAccount;

    new-instance v12, Lcpx;

    const/16 v17, 0x6

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lcpx;-><init>(ZLcyes;Lbvyu;Lcom/google/android/gms/auth/aang/GoogleAccount;I)V

    sget-object v2, Lbvyu;->e:Ljava/lang/String;

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lbvyu;->f:Ljava/lang/String;

    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lbvyu;->g:Ljava/lang/String;

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lbvyu;->h:Ljava/lang/String;

    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lbvyu;->i:Ljava/lang/String;

    invoke-interface {v12, v15}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v2, :cond_4

    iput-object v9, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v8, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v11, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v10, v0, Lbvys;->c:Ljava/lang/Object;

    iput-object v7, v0, Lbvys;->d:Ljava/lang/Object;

    iput-object v13, v0, Lbvys;->e:Ljava/lang/Object;

    iput-object v14, v0, Lbvys;->f:Ljava/lang/Object;

    iput-object v12, v0, Lbvys;->g:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v0, Lbvys;->j:I

    invoke-interface {v2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_11

    move-object/from16 v18, v9

    move-object v9, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v13

    move-object v13, v8

    move-object/from16 v8, v18

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v18

    goto :goto_6

    :cond_4
    move-object v2, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v10

    move-object v10, v2

    move-object v2, v6

    :goto_6
    if-eqz v7, :cond_5

    iput-object v13, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    iput-object v8, v0, Lbvys;->d:Ljava/lang/Object;

    iput-object v14, v0, Lbvys;->e:Ljava/lang/Object;

    iput-object v12, v0, Lbvys;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    iput v4, v0, Lbvys;->j:I

    invoke-interface {v7, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_11

    move-object v7, v14

    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v7

    :goto_8
    move-object v7, v12

    move-object v12, v13

    goto :goto_9

    :cond_5
    move-object v4, v2

    move-object v2, v6

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_6

    iput-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    iput-object v14, v0, Lbvys;->d:Ljava/lang/Object;

    iput-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    iput-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v0, Lbvys;->j:I

    invoke-interface {v8, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_11

    :goto_a
    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto :goto_b

    :cond_6
    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v6

    :goto_b
    if-eqz v14, :cond_7

    iput-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v10, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v9, v0, Lbvys;->c:Ljava/lang/Object;

    iput-object v8, v0, Lbvys;->d:Ljava/lang/Object;

    iput-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    iput-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v0, Lbvys;->j:I

    invoke-interface {v14, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v1, :cond_11

    :goto_c
    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto :goto_d

    :cond_7
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v6

    :goto_d
    if-eqz v8, :cond_8

    iput-object v13, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v12, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v11, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v10, v0, Lbvys;->c:Ljava/lang/Object;

    iput-object v9, v0, Lbvys;->d:Ljava/lang/Object;

    iput-object v7, v0, Lbvys;->e:Ljava/lang/Object;

    iput-object v4, v0, Lbvys;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbvys;->g:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v0, Lbvys;->j:I

    invoke-interface {v8, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_11

    :goto_e
    check-cast v8, Ljava/lang/Boolean;

    goto :goto_f

    :cond_8
    move-object v8, v6

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v2, Lbvwx;->f:Lbvwx;

    goto :goto_11

    :cond_9
    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lbvwx;->e:Lbvwx;

    goto :goto_11

    :cond_a
    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lbvwx;->d:Lbvwx;

    goto :goto_11

    :cond_b
    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lbvwx;->c:Lbvwx;

    goto :goto_11

    :cond_c
    invoke-static {v9, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v10, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lbvwx;->a:Lbvwx;

    goto :goto_11

    :cond_e
    move-object v2, v6

    goto :goto_11

    :cond_f
    :goto_10
    sget-object v2, Lbvwx;->b:Lbvwx;

    :goto_11
    if-eqz v2, :cond_10

    invoke-static {v2}, Lbvyf;->k(Lbvwx;)Lcqgq;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-object v2, v6

    :goto_12
    iput-object v12, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v11, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbvys;->b:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->c:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->d:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->e:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->f:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lbvys;->j:I

    invoke-interface {v13, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_11

    move-object v4, v11

    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object v4, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v2, v0, Lbvys;->a:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->b:Ljava/lang/Object;

    iput-boolean v3, v0, Lbvys;->h:Z

    const/16 v5, 0x8

    iput v5, v0, Lbvys;->j:I

    invoke-interface {v12, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_11

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    :goto_14
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v3, v0, Lbvys;->o:Ljava/lang/Object;

    iput-object v6, v0, Lbvys;->a:Ljava/lang/Object;

    iput-boolean v2, v0, Lbvys;->h:Z

    iput-boolean v5, v0, Lbvys;->i:Z

    const/16 v6, 0x9

    iput v6, v0, Lbvys;->j:I

    invoke-interface {v4, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    :cond_11
    return-object v1

    :cond_12
    :goto_15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lcqfk;

    invoke-direct {v4, v2, v5, v1, v3}, Lcqfk;-><init>(ZZZLcqgq;)V

    iget-object v1, v0, Lbvys;->k:Lbvyu;

    iget-object v0, v0, Lbvys;->n:Lbwjy;

    iget-object v2, v1, Lbvyu;->l:Lcqfl;

    iget-object v2, v2, Lcqfl;->a:Ljava/util/Map;

    iget-object v0, v0, Lbwjy;->a:Lcqir;

    iget-object v0, v0, Lcqir;->c:Ljava/lang/String;

    new-instance v3, Lcxub;

    invoke-direct {v3, v0, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcqfl;

    invoke-direct {v2, v0}, Lcqfl;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lbvyu;->l:Lcqfl;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbvys;

    iget-object v1, p0, Lbvys;->k:Lbvyu;

    iget-boolean v2, p0, Lbvys;->l:Z

    iget-object v3, p0, Lbvys;->m:Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v4, p0, Lbvys;->n:Lbwjy;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvys;-><init>(Lbvyu;ZLcom/google/android/gms/auth/aang/GoogleAccount;Lbwjy;Lcxwx;)V

    iput-object p1, v0, Lbvys;->o:Ljava/lang/Object;

    return-object v0
.end method
