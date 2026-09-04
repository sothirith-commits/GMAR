.class final Lbuxp;
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

.field f:I

.field g:I

.field final synthetic h:Lbuxt;

.field final synthetic i:Lbvca;

.field final synthetic j:Lbvga;

.field final synthetic k:Lbvaz;

.field final synthetic l:Z

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lbvtc;


# direct methods
.method public constructor <init>(Lbuxt;Lbvca;Lbvga;Lbvaz;ZLjava/lang/String;Lbvtc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxp;->h:Lbuxt;

    iput-object p2, p0, Lbuxp;->i:Lbvca;

    iput-object p3, p0, Lbuxp;->j:Lbvga;

    iput-object p4, p0, Lbuxp;->k:Lbvaz;

    iput-boolean p5, p0, Lbuxp;->l:Z

    iput-object p6, p0, Lbuxp;->m:Ljava/lang/String;

    iput-object p7, p0, Lbuxp;->n:Lbvtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbuxp;

    invoke-virtual {p0, p1}, Lbuxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v0, v5, Lbuxp;->g:I

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    iget-object v0, v5, Lbuxp;->e:Ljava/lang/Object;

    iget-object v1, v5, Lbuxp;->d:Ljava/lang/Object;

    iget-object v2, v5, Lbuxp;->c:Ljava/lang/Object;

    iget-object v3, v5, Lbuxp;->b:Ljava/lang/Object;

    iget-object v4, v5, Lbuxp;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v12

    goto/16 :goto_3e

    :cond_0
    iget-object v0, v5, Lbuxp;->d:Ljava/lang/Object;

    iget-object v1, v5, Lbuxp;->c:Ljava/lang/Object;

    iget-object v2, v5, Lbuxp;->b:Ljava/lang/Object;

    iget-object v3, v5, Lbuxp;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v4, v3

    move-object/from16 v0, p1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_3d

    :cond_1
    iget v0, v5, Lbuxp;->f:I

    iget-object v1, v5, Lbuxp;->d:Ljava/lang/Object;

    iget-object v2, v5, Lbuxp;->c:Ljava/lang/Object;

    iget-object v3, v5, Lbuxp;->b:Ljava/lang/Object;

    iget-object v4, v5, Lbuxp;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object v14, v4

    :goto_0
    move-object v12, v3

    goto/16 :goto_16

    :cond_2
    iget v0, v5, Lbuxp;->f:I

    iget-object v1, v5, Lbuxp;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move v4, v0

    move-object v14, v1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v5, Lbuxp;->h:Lbuxt;

    iget-object v1, v5, Lbuxp;->i:Lbvca;

    iget-object v2, v5, Lbuxp;->j:Lbvga;

    iget-object v14, v2, Lbvga;->o:Lcpzq;

    iget-object v3, v14, Lcpzq;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "INSUFFICIENT_DATA"

    if-nez v3, :cond_4

    invoke-static {v14}, Lbuzt;->q(Lcpzq;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lbvga;->a:Ljava/lang/String;

    iget-object v3, v0, Lbuxt;->e:Lbuqd;

    sget-object v5, Lcpum;->g:Lcpum;

    invoke-interface {v3, v5}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v3

    invoke-interface {v3}, Lbuqe;->k()V

    invoke-interface {v3, v1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v3, v2}, Lbuqe;->b(Lbvga;)V

    invoke-interface {v3}, Lbuqe;->a()V

    iget-object v3, v0, Lbuxt;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvnq;

    iget-object v0, v0, Lbuxt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0, v5, v4}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    iget v3, v14, Lcpzq;->c:I

    const/16 v15, 0x1b

    if-ne v3, v15, :cond_5

    iget-object v3, v14, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzn;

    goto :goto_1

    :cond_5
    sget-object v3, Lcpzn;->a:Lcpzn;

    :goto_1
    iget-object v3, v3, Lcpzn;->c:Lcpzi;

    if-nez v3, :cond_6

    sget-object v3, Lcpzi;->a:Lcpzi;

    :cond_6
    iget-object v3, v3, Lcpzi;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    iget v3, v14, Lcpzq;->c:I

    if-ne v3, v15, :cond_7

    iget-object v3, v14, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzn;

    goto :goto_2

    :cond_7
    sget-object v3, Lcpzn;->a:Lcpzn;

    :goto_2
    iget-object v3, v3, Lcpzn;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lbvga;->a:Ljava/lang/String;

    iget-object v3, v0, Lbuxt;->e:Lbuqd;

    sget-object v5, Lcpum;->i:Lcpum;

    invoke-interface {v3, v5}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v3

    invoke-interface {v3}, Lbuqe;->k()V

    invoke-interface {v3, v1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v3, v2}, Lbuqe;->b(Lbvga;)V

    invoke-interface {v3}, Lbuqe;->a()V

    iget-object v3, v0, Lbuxt;->f:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvnq;

    iget-object v0, v0, Lbuxt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0, v5, v4}, Lbvnq;->p(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    sget-object v0, Lbuxt;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lbvca;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_8
    const-string v1, "NULL"

    :goto_4
    iget-object v2, v2, Lbvga;->a:Ljava/lang/String;

    const-string v3, "Payload contains insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    invoke-interface {v0, v3, v1, v2}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v12

    :cond_9
    iget-object v3, v0, Lbuxt;->b:Landroid/content/Context;

    invoke-static {}, La;->bI()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_c

    iget v3, v14, Lcpzq;->c:I

    if-ne v3, v6, :cond_a

    iget-object v3, v14, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzh;

    goto :goto_5

    :cond_a
    sget-object v3, Lcpzh;->a:Lcpzh;

    :goto_5
    iget-object v3, v3, Lcpzh;->i:Lcpzg;

    if-nez v3, :cond_b

    sget-object v3, Lcpzg;->a:Lcpzg;

    :cond_b
    iget v3, v3, Lcpzg;->b:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-ne v3, v7, :cond_c

    move v4, v13

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget-object v0, v0, Lbuxt;->h:Lbuws;

    iget-object v3, v5, Lbuxp;->k:Lbvaz;

    iput-object v14, v5, Lbuxp;->a:Ljava/lang/Object;

    iput v4, v5, Lbuxp;->f:I

    iput v13, v5, Lbuxp;->g:I

    invoke-interface/range {v0 .. v5}, Lbuws;->a(Lbvca;Lbvga;Lbvaz;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8d

    :goto_7
    iget-object v1, v5, Lbuxp;->h:Lbuxt;

    move-object v3, v0

    check-cast v3, Lbuwr;

    new-instance v0, Lfwd;

    iget-object v2, v1, Lbuxt;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfwd;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    check-cast v15, Lcpzq;

    iget-object v10, v15, Lcpzq;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfwd;->l(Ljava/lang/CharSequence;)V

    iget-object v10, v15, Lcpzq;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfwd;->k(Ljava/lang/CharSequence;)V

    iget v10, v15, Lcpzq;->m:I

    invoke-static {v10}, La;->ci(I)I

    move-result v10

    if-nez v10, :cond_d

    move v10, v13

    :cond_d
    invoke-static {v10}, Lbuzt;->o(I)I

    move-result v10

    iput v10, v0, Lfwd;->k:I

    invoke-virtual {v0, v13}, Lfwd;->r(Z)V

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    move-result-object v10

    iget v10, v10, Lbvbw;->a:I

    invoke-virtual {v0, v10}, Lfwd;->v(I)V

    iget-object v10, v5, Lbuxp;->i:Lbvca;

    iget-object v6, v5, Lbuxp;->j:Lbvga;

    iget-object v7, v6, Lbvga;->o:Lcpzq;

    iget v8, v7, Lcpzq;->b:I

    const/high16 v16, 0x20000

    and-int v8, v8, v16

    if-eqz v8, :cond_e

    iget-object v7, v7, Lcpzq;->w:Ljava/lang/String;

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_f

    invoke-static {v10}, Lbuxt;->i(Lbvca;)Z

    move-result v7

    if-ne v7, v13, :cond_f

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    move-result-object v7

    iget-boolean v7, v7, Lbvbw;->g:Z

    if-eqz v7, :cond_f

    iget-object v7, v10, Lbvca;->b:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v7, v12

    :goto_8
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0, v7}, Lfwd;->y(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v7, v15, Lcpzq;->q:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_11

    iget-object v7, v15, Lcpzq;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lfwd;->z(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v7, v1, Lbuxt;->d:Lbuwq;

    invoke-interface {v7, v6}, Lbuwq;->a(Lbvga;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Lbuwq;->c()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lbuwo;

    iget-object v12, v12, Lbuwo;->a:Ljava/lang/String;

    invoke-static {v12, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_a
    move-object/from16 v8, v17

    check-cast v8, Lbuwo;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lbuwo;->c:Lbuwn;

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    sget-object v12, Lbuwn;->c:Lbuwn;

    if-eq v8, v12, :cond_16

    sget-object v12, Lbuwn;->f:Lbuwn;

    if-ne v8, v12, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    move v12, v13

    :goto_d
    sget-object v16, Lcuwx;->a:Lcuwx;

    invoke-virtual/range {v16 .. v16}, Lcuwx;->b()Lcuwy;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcuwy;->d()Z

    move-result v16

    if-eqz v16, :cond_18

    iget-object v11, v15, Lcpzq;->l:Lcpzo;

    if-nez v11, :cond_17

    sget-object v11, Lcpzo;->a:Lcpzo;

    :cond_17
    iget-boolean v11, v11, Lcpzo;->f:Z

    if-nez v11, :cond_18

    if-nez v12, :cond_18

    invoke-virtual {v0, v13}, Lfwd;->i(Z)V

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lfwd;->i(Z)V

    :goto_e
    iget-object v11, v15, Lcpzq;->l:Lcpzo;

    if-nez v11, :cond_19

    sget-object v11, Lcpzo;->a:Lcpzo;

    :cond_19
    iget-boolean v11, v11, Lcpzo;->b:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v13}, Lfwd;->q(Z)V

    :cond_1a
    iget-boolean v11, v5, Lbuxp;->l:Z

    if-nez v11, :cond_1d

    iget-object v11, v15, Lcpzq;->l:Lcpzo;

    if-nez v11, :cond_1b

    sget-object v11, Lcpzo;->a:Lcpzo;

    :cond_1b
    iget-boolean v11, v11, Lcpzo;->g:Z

    if-eqz v11, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    move v11, v13

    :goto_10
    if-nez v11, :cond_1f

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    move-result-object v12

    iget-boolean v12, v12, Lbvbw;->e:Z

    if-eqz v12, :cond_1f

    iget-object v12, v15, Lcpzq;->l:Lcpzo;

    if-nez v12, :cond_1e

    sget-object v12, Lcpzo;->a:Lcpzo;

    :cond_1e
    iget-boolean v12, v12, Lcpzo;->c:Z

    if-nez v12, :cond_1f

    const/4 v12, 0x2

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lfwd;->A([J)V

    const/4 v12, 0x0

    :goto_11
    if-nez v11, :cond_21

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    move-result-object v13

    iget-boolean v13, v13, Lbvbw;->d:Z

    if-eqz v13, :cond_21

    iget-object v13, v15, Lcpzq;->l:Lcpzo;

    if-nez v13, :cond_20

    sget-object v13, Lcpzo;->a:Lcpzo;

    :cond_20
    iget-boolean v13, v13, Lcpzo;->d:Z

    if-nez v13, :cond_21

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    or-int/lit8 v12, v12, 0x1

    :cond_21
    if-nez v11, :cond_23

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    move-result-object v13

    iget-boolean v13, v13, Lbvbw;->f:Z

    if-eqz v13, :cond_23

    iget-object v13, v15, Lcpzq;->l:Lcpzo;

    if-nez v13, :cond_22

    sget-object v13, Lcpzo;->a:Lcpzo;

    :cond_22
    iget-boolean v13, v13, Lcpzo;->e:Z

    if-nez v13, :cond_23

    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    or-int/lit8 v12, v12, 0x4

    :cond_23
    invoke-virtual {v0, v12}, Lfwd;->m(I)V

    invoke-interface {v7, v0, v6}, Lbuwq;->d(Lfwd;Lbvga;)V

    if-eqz v11, :cond_24

    const/4 v7, 0x1

    iput v7, v0, Lfwd;->I:I

    :cond_24
    iget v7, v15, Lcpzq;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_25

    iget v2, v15, Lcpzq;->r:I

    iput v2, v0, Lfwd;->A:I

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Lbuxt;->d()Lbvbw;

    move-result-object v7

    iget-object v7, v7, Lbvbw;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lfwd;->A:I

    :cond_26
    :goto_12
    iget v2, v15, Lcpzq;->v:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    const-wide/16 v16, 0x0

    goto :goto_14

    :cond_28
    const/4 v7, 0x1

    if-eq v2, v7, :cond_27

    const-wide/16 v16, 0x0

    iget-wide v11, v6, Lbvga;->h:J

    cmp-long v2, v11, v16

    if-lez v2, :cond_29

    goto :goto_13

    :cond_29
    iget-object v2, v1, Lbuxt;->g:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    :goto_13
    invoke-virtual {v0, v11, v12}, Lfwd;->B(J)V

    goto :goto_15

    :goto_14
    iget-wide v11, v15, Lcpzq;->i:J

    cmp-long v2, v11, v16

    if-lez v2, :cond_2a

    const-wide/16 v16, 0x3e8

    div-long v11, v11, v16

    invoke-virtual {v0, v11, v12}, Lfwd;->B(J)V

    :cond_2a
    :goto_15
    iget v2, v15, Lcpzq;->b:I

    const v7, 0x8000

    and-int/2addr v2, v7

    if-eqz v2, :cond_2b

    iget-boolean v2, v15, Lcpzq;->u:Z

    iput-boolean v2, v0, Lfwd;->l:Z

    :cond_2b
    iget-object v2, v15, Lcpzq;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2c

    iget-object v2, v15, Lcpzq;->s:Ljava/lang/String;

    iput-object v2, v0, Lfwd;->u:Ljava/lang/String;

    :cond_2c
    iget-object v2, v3, Lbuwr;->a:Ljava/util/List;

    invoke-virtual {v1, v15, v2}, Lbuxt;->c(Lcpzq;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v2}, Lfwd;->o(Landroid/graphics/Bitmap;)V

    :cond_2d
    iget-object v2, v1, Lbuxt;->i:Lcxxc;

    iget-object v7, v5, Lbuxp;->m:Ljava/lang/String;

    iget-object v11, v5, Lbuxp;->n:Lbvtc;

    new-instance v15, Lbuxo;

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v22}, Lbuxo;-><init>(Lfwd;Lbuxt;Ljava/lang/String;Lbvca;Lbvga;Lbvtc;Lcxwx;)V

    iput-object v14, v5, Lbuxp;->a:Ljava/lang/Object;

    iput-object v3, v5, Lbuxp;->b:Ljava/lang/Object;

    iput-object v0, v5, Lbuxp;->c:Ljava/lang/Object;

    iput-object v8, v5, Lbuxp;->d:Ljava/lang/Object;

    iput v4, v5, Lbuxp;->f:I

    const/4 v1, 0x2

    iput v1, v5, Lbuxp;->g:I

    invoke-static {v2, v15, v5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_8d

    move-object v11, v0

    move v0, v4

    move-object v10, v8

    goto/16 :goto_0

    :goto_16
    iget-object v1, v5, Lbuxp;->h:Lbuxt;

    iget-object v2, v5, Lbuxp;->i:Lbvca;

    move-object v3, v2

    iget-object v2, v5, Lbuxp;->j:Lbvga;

    iput-object v14, v5, Lbuxp;->a:Ljava/lang/Object;

    iput-object v12, v5, Lbuxp;->b:Ljava/lang/Object;

    iput-object v11, v5, Lbuxp;->c:Ljava/lang/Object;

    iput-object v10, v5, Lbuxp;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lbuxp;->g:I

    if-eqz v0, :cond_34

    move-object v0, v12

    check-cast v0, Lbuwr;

    iget-object v0, v0, Lbuwr;->b:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lbuxt;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/RemoteViews;

    const v3, 0x7f0e0258

    invoke-direct {v2, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v1, v14

    check-cast v1, Lcpzq;

    iget v3, v1, Lcpzq;->c:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2e

    iget-object v1, v1, Lcpzq;->d:Ljava/lang/Object;

    check-cast v1, Lcpzh;

    goto :goto_17

    :cond_2e
    sget-object v1, Lcpzh;->a:Lcpzh;

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcpzh;->i:Lcpzg;

    if-nez v3, :cond_2f

    sget-object v3, Lcpzg;->a:Lcpzg;

    :cond_2f
    iget v4, v3, Lcpzg;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_30

    iget-object v3, v3, Lcpzg;->c:Ljava/lang/Object;

    check-cast v3, Lcpzf;

    goto :goto_18

    :cond_30
    sget-object v3, Lcpzf;->a:Lcpzf;

    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcpzh;->c:Ljava/lang/String;

    const v6, 0x7f0b0401

    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v1, Lcpzh;->d:Ljava/lang/String;

    const v4, 0x7f0b03fe

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_31

    const v1, 0x7f0b03ff

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_31
    iget v0, v3, Lcpzf;->b:I

    const-string v1, "setMaxLines"

    if-lez v0, :cond_32

    invoke-virtual {v2, v6, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_32
    iget v0, v3, Lcpzf;->c:I

    if-lez v0, :cond_33

    invoke-virtual {v2, v4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_33
    move-object v0, v11

    check-cast v0, Lfwd;

    iput-object v2, v0, Lfwd;->E:Landroid/widget/RemoteViews;

    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfxh;-><init>()V

    goto :goto_19

    :cond_34
    move-object v0, v1

    move-object v1, v3

    move-object v3, v14

    check-cast v3, Lcpzq;

    invoke-static {v3}, Lbuzt;->q(Lcpzq;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object v4, v12

    check-cast v4, Lbuwr;

    iget-object v6, v4, Lbuwr;->e:Landroid/graphics/Bitmap;

    iget-object v5, v4, Lbuwr;->f:Ljava/util/Map;

    iget-object v4, v4, Lbuwr;->g:Landroid/graphics/Bitmap;

    move-object v7, v11

    check-cast v7, Lfwd;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lbuxt;->g(Lbvca;Lbvga;Lcpzq;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lfwd;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    :goto_19
    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v12

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_3c

    :cond_35
    invoke-static {v3}, Lbuzt;->n(Lcpzq;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0, v3, v1, v2, v5}, Lbuxt;->h(Lcpzq;Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_19

    :cond_36
    iget v1, v3, Lcpzq;->c:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_70

    invoke-static {}, Lcuwx;->c()Z

    move-result v1

    if-eqz v1, :cond_70

    const/16 v1, 0x25

    invoke-static {v1}, Lbwqc;->aL(I)Z

    move-result v1

    if-eqz v1, :cond_70

    iget v0, v3, Lcpzq;->c:I

    if-ne v0, v2, :cond_37

    iget-object v0, v3, Lcpzq;->d:Ljava/lang/Object;

    check-cast v0, Lcpyv;

    goto :goto_1b

    :cond_37
    sget-object v0, Lcpyv;->a:Lcpyv;

    :goto_1b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfxb;

    invoke-direct {v2}, Lfxb;-><init>()V

    iget-object v0, v1, Lcpyv;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcpyu;

    iget-object v0, v6, Lcpyu;->b:Lcpys;

    if-nez v0, :cond_38

    sget-object v0, Lcpys;->a:Lcpys;

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcpys;->b:I

    invoke-static {v7}, La;->aE(I)I

    move-result v8

    add-int/lit8 v13, v8, -0x1

    if-eqz v8, :cond_6b

    if-eqz v13, :cond_63

    const/4 v8, 0x1

    if-eq v13, v8, :cond_60

    const/4 v8, 0x2

    if-eq v13, v8, :cond_57

    const/4 v8, 0x3

    if-eq v13, v8, :cond_4f

    const/4 v8, 0x5

    const/4 v15, 0x4

    if-eq v13, v15, :cond_4a

    if-eq v13, v8, :cond_39

    :goto_1d
    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v12

    const/4 v4, 0x0

    goto/16 :goto_32

    :cond_39
    const/4 v13, 0x6

    if-ne v7, v13, :cond_3a

    iget-object v0, v0, Lcpys;->c:Ljava/lang/Object;

    check-cast v0, Lcpyt;

    goto :goto_1e

    :cond_3a
    sget-object v0, Lcpyt;->a:Lcpyt;

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lcpyt;->d:I

    invoke-static {v7}, La;->bN(I)I

    move-result v7

    if-nez v7, :cond_3b

    const/4 v7, 0x1

    :cond_3b
    add-int/lit8 v7, v7, -0x2

    const/4 v13, 0x2

    if-eq v7, v13, :cond_3c

    const/16 v20, 0x1

    goto :goto_1f

    :cond_3c
    move/from16 v20, v13

    :goto_1f
    iget v7, v0, Lcpyt;->b:I

    invoke-static {v7}, La;->cl(I)I

    move-result v15

    add-int/lit8 v4, v15, -0x1

    if-eqz v15, :cond_49

    if-eqz v4, :cond_46

    const/4 v15, 0x1

    if-eq v4, v15, :cond_43

    if-eq v4, v13, :cond_40

    const/4 v13, 0x3

    if-eq v4, v13, :cond_3d

    goto :goto_1d

    :cond_3d
    if-ne v7, v8, :cond_3e

    iget-object v0, v0, Lcpyt;->c:Ljava/lang/Object;

    check-cast v0, Lcqqx;

    goto :goto_20

    :cond_3e
    sget-object v0, Lcqqx;->a:Lcqqx;

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuxt;->j(Lcqqx;)Lj$/time/Duration;

    move-result-object v18

    if-nez v18, :cond_3f

    goto :goto_1d

    :cond_3f
    new-instance v15, Lfwy;

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v20}, Lfwy;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    goto :goto_24

    :cond_40
    const/4 v15, 0x4

    if-ne v7, v15, :cond_41

    iget-object v0, v0, Lcpyt;->c:Ljava/lang/Object;

    check-cast v0, Lcqqx;

    goto :goto_21

    :cond_41
    sget-object v0, Lcqqx;->a:Lcqqx;

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuxt;->j(Lcqqx;)Lj$/time/Duration;

    move-result-object v18

    if-nez v18, :cond_42

    goto :goto_1d

    :cond_42
    new-instance v15, Lfwy;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v20}, Lfwy;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    goto :goto_24

    :cond_43
    const/4 v4, 0x3

    if-ne v7, v4, :cond_44

    iget-object v0, v0, Lcpyt;->c:Ljava/lang/Object;

    check-cast v0, Lcqtv;

    goto :goto_22

    :cond_44
    sget-object v0, Lcqtv;->a:Lcqtv;

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuxt;->k(Lcqtv;)Lj$/time/Instant;

    move-result-object v16

    if-nez v16, :cond_45

    goto/16 :goto_1d

    :cond_45
    new-instance v15, Lfwy;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v20}, Lfwy;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    goto :goto_24

    :cond_46
    move v8, v13

    if-ne v7, v8, :cond_47

    iget-object v0, v0, Lcpyt;->c:Ljava/lang/Object;

    check-cast v0, Lcqtv;

    goto :goto_23

    :cond_47
    sget-object v0, Lcqtv;->a:Lcqtv;

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuxt;->k(Lcqtv;)Lj$/time/Instant;

    move-result-object v16

    if-nez v16, :cond_48

    goto/16 :goto_1d

    :cond_48
    new-instance v15, Lfwy;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v20}, Lfwy;-><init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V

    :goto_24
    move-object v13, v10

    move-object/from16 v16, v12

    move-object v4, v15

    move-object v15, v11

    goto/16 :goto_32

    :cond_49
    const/16 v25, 0x0

    throw v25

    :cond_4a
    if-ne v7, v8, :cond_4b

    iget-object v0, v0, Lcpys;->c:Ljava/lang/Object;

    check-cast v0, Lcpyr;

    goto :goto_25

    :cond_4b
    sget-object v0, Lcpyr;->a:Lcpyr;

    :goto_25
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcpyr;->b:Lctbl;

    if-nez v0, :cond_4c

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lcsyp;->n(Lctbl;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_26

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    instance-of v7, v0, Lcxuc;

    const/4 v15, 0x1

    if-ne v15, v7, :cond_4d

    const/4 v0, 0x0

    :cond_4d
    check-cast v0, Lj$/time/LocalTime;

    if-nez v0, :cond_4e

    iget-object v0, v4, Lcpyr;->b:Lctbl;

    goto/16 :goto_1d

    :cond_4e
    new-instance v4, Lfww;

    invoke-direct {v4, v0}, Lfww;-><init>(Lj$/time/LocalTime;)V

    :goto_27
    move-object v13, v10

    move-object v15, v11

    goto/16 :goto_2c

    :cond_4f
    const/4 v15, 0x4

    if-ne v7, v15, :cond_50

    iget-object v0, v0, Lcpys;->c:Ljava/lang/Object;

    check-cast v0, Lcpyn;

    goto :goto_28

    :cond_50
    sget-object v0, Lcpyn;->a:Lcpyn;

    :goto_28
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcpyn;->b:Lctbf;

    if-nez v0, :cond_51

    sget-object v0, Lctbf;->a:Lctbf;

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, Lcsyp;->m(Lctbf;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    instance-of v7, v0, Lcxuc;

    const/4 v15, 0x1

    if-ne v15, v7, :cond_52

    const/4 v0, 0x0

    :cond_52
    check-cast v0, Lj$/time/LocalDate;

    if-nez v0, :cond_53

    iget-object v0, v4, Lcpyn;->b:Lctbf;

    goto/16 :goto_1d

    :cond_53
    iget v4, v4, Lcpyn;->c:I

    invoke-static {v4}, La;->aB(I)I

    move-result v4

    if-nez v4, :cond_54

    const/4 v4, 0x1

    :cond_54
    add-int/lit8 v4, v4, -0x2

    const/4 v8, 0x2

    if-eq v4, v8, :cond_56

    const/4 v8, 0x3

    if-eq v4, v8, :cond_55

    const/4 v4, 0x0

    goto :goto_2a

    :cond_55
    const/4 v4, 0x2

    goto :goto_2a

    :cond_56
    const/4 v8, 0x3

    const/4 v4, 0x1

    :goto_2a
    new-instance v7, Lfws;

    invoke-direct {v7, v0, v4}, Lfws;-><init>(Lj$/time/LocalDate;I)V

    move-object v4, v7

    goto :goto_27

    :cond_57
    const/4 v8, 0x3

    if-ne v7, v8, :cond_58

    iget-object v0, v0, Lcpys;->c:Ljava/lang/Object;

    check-cast v0, Lcpyo;

    goto :goto_2b

    :cond_58
    sget-object v0, Lcpyo;->a:Lcpyo;

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcpyo;->d:Ljava/lang/String;

    iget v7, v0, Lcpyo;->b:I

    const/16 v24, 0x2

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_59

    const/4 v4, 0x0

    :cond_59
    iget v7, v0, Lcpyo;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget v8, v0, Lcpyo;->b:I

    const/16 v23, 0x4

    and-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_5a

    const/4 v7, 0x0

    :cond_5a
    iget v8, v0, Lcpyo;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    iget v13, v0, Lcpyo;->b:I

    and-int/lit8 v13, v13, 0x8

    if-nez v13, :cond_5b

    const/4 v8, 0x0

    :cond_5b
    if-nez v7, :cond_5d

    if-eqz v8, :cond_5c

    goto :goto_2d

    :cond_5c
    new-instance v7, Lfwt;

    move-object v13, v10

    move-object v15, v11

    iget-wide v10, v0, Lcpyo;->c:D

    double-to-float v0, v10

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v0, v4, v11, v8}, Lfwt;-><init>(FLjava/lang/CharSequence;II)V

    move-object v4, v7

    :goto_2c
    move-object/from16 v16, v12

    goto/16 :goto_32

    :cond_5d
    :goto_2d
    move-object v13, v10

    move-object v15, v11

    const/4 v11, 0x0

    new-instance v10, Lfwt;

    move-object/from16 v16, v12

    iget-wide v11, v0, Lcpyo;->c:D

    double-to-float v0, v11

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2e

    :cond_5e
    const/4 v11, 0x0

    :goto_2e
    if-eqz v8, :cond_5f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2f

    :cond_5f
    const/4 v7, 0x2

    :goto_2f
    invoke-direct {v10, v0, v4, v11, v7}, Lfwt;-><init>(FLjava/lang/CharSequence;II)V

    move-object v4, v10

    goto :goto_32

    :cond_60
    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v12

    const/4 v8, 0x2

    if-ne v7, v8, :cond_61

    iget-object v0, v0, Lcpys;->c:Ljava/lang/Object;

    check-cast v0, Lcpyp;

    goto :goto_30

    :cond_61
    sget-object v0, Lcpyp;->a:Lcpyp;

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lcpyp;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_62

    new-instance v4, Lfwu;

    iget-wide v7, v0, Lcpyp;->c:J

    long-to-int v7, v7

    iget-object v0, v0, Lcpyp;->d:Ljava/lang/String;

    invoke-direct {v4, v7, v0}, Lfwu;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_32

    :cond_62
    new-instance v4, Lfwu;

    iget-wide v7, v0, Lcpyp;->c:J

    long-to-int v0, v7

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Lfwu;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_32

    :cond_63
    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v12

    const/4 v12, 0x0

    new-instance v4, Lfwv;

    const/4 v8, 0x1

    if-ne v7, v8, :cond_64

    iget-object v0, v0, Lcpys;->c:Ljava/lang/Object;

    check-cast v0, Lcpyq;

    goto :goto_31

    :cond_64
    sget-object v0, Lcpyq;->a:Lcpyq;

    :goto_31
    iget-object v0, v0, Lcpyq;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v12}, Lfwv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_32
    iget-object v0, v6, Lcpyu;->c:Ljava/lang/String;

    if-nez v4, :cond_65

    :goto_33
    move-object v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    goto/16 :goto_1c

    :cond_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcpyu;->d:I

    invoke-static {v6}, La;->ck(I)I

    move-result v6

    if-nez v6, :cond_66

    const/4 v6, 0x1

    :cond_66
    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_69

    const/4 v8, 0x3

    if-eq v6, v8, :cond_68

    const/4 v7, 0x4

    if-eq v6, v7, :cond_67

    const/4 v11, 0x0

    goto :goto_34

    :cond_67
    const/4 v11, 0x4

    goto :goto_34

    :cond_68
    move v11, v8

    goto :goto_34

    :cond_69
    const/4 v8, 0x3

    const/4 v11, 0x2

    goto :goto_34

    :cond_6a
    const/4 v8, 0x3

    const/4 v11, 0x1

    :goto_34
    new-instance v6, Lfwz;

    invoke-direct {v6, v4, v0, v11}, Lfwz;-><init>(Lfwx;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Lfxb;->g(Lfwz;)V

    goto :goto_33

    :cond_6b
    const/16 v25, 0x0

    throw v25

    :cond_6c
    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v12

    iget v0, v1, Lcpyv;->b:I

    const/16 v26, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6e

    iget v0, v1, Lcpyv;->d:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6d

    invoke-virtual {v2}, Lfxb;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6d

    iput v0, v2, Lfxb;->b:I

    goto :goto_35

    :cond_6d
    invoke-virtual {v2}, Lfxb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_6e
    :goto_35
    invoke-virtual {v2}, Lfxb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_6f
    move-object v0, v2

    goto/16 :goto_1a

    :cond_70
    move-object v13, v10

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    check-cast v12, Lbuwr;

    iget-object v1, v12, Lbuwr;->b:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v12, Lbuwr;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v12, Lbuwr;->d:Ljava/util/List;

    if-nez v1, :cond_72

    if-eqz v2, :cond_71

    goto :goto_36

    :cond_71
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_72
    :goto_36
    iget v6, v3, Lcpzq;->c:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_78

    if-ne v6, v7, :cond_73

    iget-object v6, v3, Lcpzq;->d:Ljava/lang/Object;

    check-cast v6, Lcpzh;

    goto :goto_37

    :cond_73
    sget-object v6, Lcpzh;->a:Lcpzh;

    :goto_37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_74

    new-instance v2, Lfwb;

    invoke-direct {v2}, Lfxh;-><init>()V

    invoke-virtual {v2, v1}, Lfwb;->d(Landroid/graphics/Bitmap;)V

    move-object v12, v2

    goto :goto_38

    :cond_74
    invoke-static {}, La;->bI()Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfxh;-><init>()V

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v2}, Lfwa;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v1, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    move-object v12, v1

    :goto_38
    iget v1, v6, Lcpzh;->g:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_75

    const/4 v1, 0x1

    :cond_75
    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_77

    const/4 v8, 0x2

    if-eq v1, v8, :cond_76

    const/4 v1, 0x0

    goto :goto_39

    :cond_76
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lfwb;->c(Landroid/graphics/Bitmap;)V

    goto :goto_39

    :cond_77
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4}, Lbuxt;->c(Lcpzq;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfwb;->c(Landroid/graphics/Bitmap;)V

    :goto_39
    iget-object v0, v6, Lcpzh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_79

    iget-object v0, v6, Lcpzh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfwb;->e(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :cond_78
    const/4 v1, 0x0

    move-object v12, v1

    :cond_79
    :goto_3a
    if-nez v12, :cond_7c

    iget v0, v3, Lcpzq;->c:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_7b

    if-ne v0, v4, :cond_7a

    iget-object v0, v3, Lcpzq;->d:Ljava/lang/Object;

    check-cast v0, Lcpzh;

    goto :goto_3b

    :cond_7a
    sget-object v0, Lcpzh;->a:Lcpzh;

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcpzh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7b

    iget-object v2, v0, Lcpzh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7b

    new-instance v2, Lfwc;

    invoke-direct {v2}, Lfxh;-><init>()V

    iget-object v3, v0, Lcpzh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfwc;->d(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcpzh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfwc;->c(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_3c

    :cond_7b
    move-object v0, v1

    goto :goto_3c

    :cond_7c
    move-object v0, v12

    :goto_3c
    if-eq v0, v9, :cond_8d

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v3, v16

    :goto_3d
    check-cast v0, Lfxh;

    if-eqz v0, :cond_7d

    move-object v6, v2

    check-cast v6, Lfwd;

    invoke-virtual {v6, v0}, Lfwd;->x(Lfxh;)V

    :cond_7d
    iget-object v6, v5, Lbuxp;->h:Lbuxt;

    iget-object v7, v5, Lbuxp;->m:Ljava/lang/String;

    iget-object v8, v5, Lbuxp;->i:Lbvca;

    iget-object v10, v5, Lbuxp;->j:Lbvga;

    iget-object v11, v5, Lbuxp;->n:Lbvtc;

    iput-object v4, v5, Lbuxp;->a:Ljava/lang/Object;

    iput-object v3, v5, Lbuxp;->b:Ljava/lang/Object;

    iput-object v2, v5, Lbuxp;->c:Ljava/lang/Object;

    iput-object v13, v5, Lbuxp;->d:Ljava/lang/Object;

    iput-object v0, v5, Lbuxp;->e:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v5, Lbuxp;->g:I

    new-instance v27, Lbuxs;

    move-object/from16 v34, v4

    check-cast v34, Lcpzq;

    move-object/from16 v30, v2

    check-cast v30, Lfwd;

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v28, v10

    move-object/from16 v33, v11

    invoke-direct/range {v27 .. v36}, Lbuxs;-><init>(Lbvga;Lbuxt;Lfwd;Ljava/lang/String;Lbvca;Lbvtc;Lcpzq;Lfxh;Lcxwx;)V

    move-object/from16 v6, v27

    move-object/from16 v0, v29

    iget-object v0, v0, Lbuxt;->i:Lcxxc;

    invoke-static {v0, v6, v5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_7e

    sget-object v0, Lcxus;->a:Lcxus;

    :cond_7e
    if-eq v0, v9, :cond_8d

    move-object/from16 v0, v35

    :goto_3e
    iget-object v6, v5, Lbuxp;->h:Lbuxt;

    iget-object v5, v5, Lbuxp;->i:Lbvca;

    check-cast v4, Lcpzq;

    iget v7, v4, Lcpzq;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_87

    iget-object v7, v4, Lcpzq;->n:Lcpzp;

    if-nez v7, :cond_7f

    sget-object v7, Lcpzp;->a:Lcpzp;

    :cond_7f
    iget-boolean v7, v7, Lcpzp;->b:Z

    if-eqz v7, :cond_80

    move-object v5, v2

    check-cast v5, Lfwd;

    const/4 v7, 0x1

    iput v7, v5, Lfwd;->B:I

    goto/16 :goto_41

    :cond_80
    iget-object v1, v4, Lcpzq;->n:Lcpzp;

    if-nez v1, :cond_81

    sget-object v1, Lcpzp;->a:Lcpzp;

    :cond_81
    iget-object v1, v1, Lcpzp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_82

    invoke-static {v1}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3f

    :cond_82
    iget-object v1, v6, Lbuxt;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lbuxt;->d()Lbvbw;

    move-result-object v7

    iget v7, v7, Lbvbw;->b:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3f
    iget-object v7, v4, Lcpzq;->n:Lcpzp;

    if-nez v7, :cond_83

    sget-object v7, Lcpzp;->a:Lcpzp;

    :cond_83
    iget-object v7, v7, Lcpzp;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_84

    invoke-static {v7}, Lbuzt;->m(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_40

    :cond_84
    iget-object v7, v6, Lbuxt;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120154

    const/4 v15, 0x1

    invoke-virtual {v7, v8, v15}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_40
    iget-object v8, v6, Lbuxt;->b:Landroid/content/Context;

    new-instance v9, Lfwd;

    invoke-direct {v9, v8}, Lfwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Lfwd;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget v1, v1, Lbvbw;->a:I

    invoke-virtual {v9, v1}, Lfwd;->v(I)V

    if-eqz v5, :cond_85

    invoke-static {v5}, Lbuxt;->i(Lbvca;)Z

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_85

    iget-object v1, v5, Lbvca;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lfwd;->y(Ljava/lang/CharSequence;)V

    :cond_85
    invoke-virtual {v6}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget-object v1, v1, Lbvbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v9, Lfwd;->A:I

    :cond_86
    invoke-virtual {v9}, Lfwd;->a()Landroid/app/Notification;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lfwd;

    iput-object v12, v1, Lfwd;->C:Landroid/app/Notification;

    goto :goto_42

    :cond_87
    :goto_41
    move-object v12, v1

    :goto_42
    iget-object v1, v4, Lcpzq;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_88

    iget-object v1, v4, Lcpzq;->k:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lfwd;

    iput-object v1, v5, Lfwd;->y:Ljava/lang/String;

    :cond_88
    if-eqz v0, :cond_8a

    instance-of v1, v0, Lfwc;

    if-nez v1, :cond_8a

    invoke-static {v4}, Lbuzt;->n(Lcpzq;)Z

    move-result v1

    if-eqz v1, :cond_89

    goto :goto_43

    :cond_89
    const/4 v11, 0x0

    goto :goto_44

    :cond_8a
    :goto_43
    const/4 v11, 0x1

    :goto_44
    sget-object v1, Lbuwn;->e:Lbuwn;

    iget-object v5, v4, Lcpzq;->l:Lcpzo;

    if-nez v5, :cond_8b

    sget-object v5, Lcpzo;->a:Lcpzo;

    :cond_8b
    iget-boolean v5, v5, Lcpzo;->h:Z

    if-eqz v5, :cond_8c

    const/16 v5, 0x24

    invoke-static {v5}, Lbwqc;->aL(I)Z

    move-result v5

    if-eqz v5, :cond_8c

    if-eqz v11, :cond_8c

    iget-object v5, v4, Lcpzq;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8c

    if-eq v13, v1, :cond_8c

    move-object v1, v2

    check-cast v1, Lfwd;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lfwd;->q(Z)V

    invoke-virtual {v1, v7}, Lfwd;->t(Z)V

    iget-object v5, v4, Lcpzq;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8c

    iget-object v4, v4, Lcpzq;->x:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfwd;->u(Ljava/lang/String;)V

    :cond_8c
    check-cast v3, Lbuwr;

    iget-object v1, v3, Lbuwr;->h:Lbvtk;

    new-instance v3, Lbvtl;

    check-cast v2, Lfwd;

    check-cast v0, Lfxh;

    invoke-direct {v3, v2, v0, v12, v1}, Lbvtl;-><init>(Lfwd;Lfxh;Landroid/app/Notification;Lbvtk;)V

    return-object v3

    :cond_8d
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Lbuxp;

    iget-object v1, p0, Lbuxp;->h:Lbuxt;

    iget-object v2, p0, Lbuxp;->i:Lbvca;

    iget-object v3, p0, Lbuxp;->j:Lbvga;

    iget-object v4, p0, Lbuxp;->k:Lbvaz;

    iget-boolean v5, p0, Lbuxp;->l:Z

    iget-object v6, p0, Lbuxp;->m:Ljava/lang/String;

    iget-object v7, p0, Lbuxp;->n:Lbvtc;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lbuxp;-><init>(Lbuxt;Lbvca;Lbvga;Lbvaz;ZLjava/lang/String;Lbvtc;Lcxwx;)V

    return-object v0
.end method
