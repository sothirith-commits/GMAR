.class public final synthetic Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcxyv;Lbxjf;Lbxow;ZLandroid/view/Window;I)V
    .locals 0

    iput p6, p0, Ldkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldkj;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Ldkj;->a:Z

    iput-object p5, p0, Ldkj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;Ldki;ZLcoo;Lcxyv;I)V
    .locals 0

    iput p6, p0, Ldkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkj;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldkj;->a:Z

    iput-object p4, p0, Ldkj;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldkj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxzz;Lddv;Lcxi;Lcxzz;ZI)V
    .locals 0

    iput p6, p0, Ldkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldkj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldkj;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldkj;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Ldkj;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLajhx;Lajih;Lajij;Lcxyv;I)V
    .locals 0

    iput p6, p0, Ldkj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldkj;->a:Z

    iput-object p2, p0, Ldkj;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldkj;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldkj;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldkj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v1, v0, Ldkj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    if-eq v6, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-interface {v1, v4, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldkj;->d:Ljava/lang/Object;

    iget-boolean v4, v0, Ldkj;->a:Z

    iget-object v5, v0, Ldkj;->b:Ljava/lang/Object;

    iget-object v6, v0, Ldkj;->c:Ljava/lang/Object;

    new-instance v7, Lcxwg;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcxwg;-><init>([B)V

    sget-object v8, Lbxiw;->b:Lduk;

    invoke-virtual {v8, v6}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbxox;->a:Lduk;

    invoke-virtual {v6, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbxiw;->d:Lduk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    sget-object v4, Lbxiw;->c:Lduk;

    invoke-virtual {v4, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Ldkj;->e:Ljava/lang/Object;

    invoke-static {v7}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-array v2, v2, [Ldwl;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldwl;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldwl;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, v3}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    and-int/2addr v1, v4

    if-eq v6, v3, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {v5, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldkj;->d:Ljava/lang/Object;

    iget-boolean v2, v0, Ldkj;->a:Z

    if-eqz v2, :cond_5

    check-cast v1, Lajhx;

    iget-object v1, v1, Lajhx;->b:Lajhw;

    iget-wide v7, v1, Lajhw;->R:J

    iget-wide v11, v1, Lajhw;->S:J

    iget-wide v13, v1, Lajhw;->E:J

    iget-wide v2, v1, Lajhw;->T:J

    iget-wide v9, v1, Lajhw;->F:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lajhw;->Y:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lajhw;->H:J

    move-wide/from16 v35, v2

    iget-wide v2, v1, Lajhw;->K:J

    move-wide/from16 v43, v2

    iget-wide v2, v1, Lajhw;->m:J

    move-wide/from16 v47, v2

    iget-wide v2, v1, Lajhw;->y:J

    move-wide/from16 v49, v2

    iget-wide v2, v1, Lajhw;->p:J

    move-wide/from16 v51, v2

    iget-wide v2, v1, Lajhw;->z:J

    move-wide/from16 v53, v2

    iget-wide v2, v1, Lajhw;->q:J

    move-wide/from16 v55, v2

    iget-wide v2, v1, Lajhw;->A:J

    move-wide/from16 v57, v2

    iget-wide v2, v1, Lajhw;->N:J

    move-wide/from16 v59, v2

    iget-wide v2, v1, Lajhw;->L:J

    move-wide/from16 v61, v2

    iget-wide v2, v1, Lajhw;->f:J

    sget-wide v15, Lajim;->a:J

    move-wide/from16 v63, v2

    iget-wide v2, v1, Lajhw;->ab:J

    move-wide/from16 v69, v2

    iget-wide v2, v1, Lajhw;->ad:J

    move-wide/from16 v71, v2

    iget-wide v2, v1, Lajhw;->ae:J

    move-wide/from16 v73, v2

    iget-wide v2, v1, Lajhw;->af:J

    move-wide/from16 v75, v2

    iget-wide v2, v1, Lajhw;->ag:J

    move-wide/from16 v77, v2

    iget-wide v2, v1, Lajhw;->aa:J

    move-wide/from16 v65, v2

    iget-wide v1, v1, Lajhw;->ah:J

    move-wide/from16 v23, v9

    sget-wide v9, Lajim;->c:J

    sget-wide v15, Lajim;->e:J

    sget-wide v17, Lajim;->i:J

    sget-wide v19, Lajim;->g:J

    sget-wide v41, Lajim;->a:J

    sget-wide v25, Lajim;->o:J

    sget-wide v27, Lajim;->l:J

    sget-wide v29, Lajim;->m:J

    sget-wide v31, Lajim;->p:J

    new-instance v6, Ldhv;

    move-wide/from16 v37, v33

    move-wide/from16 v39, v35

    move-wide/from16 v45, v7

    move-wide/from16 v67, v1

    invoke-direct/range {v6 .. v78}, Ldhv;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_2

    :cond_5
    check-cast v1, Lajhx;

    iget-object v1, v1, Lajhx;->a:Lajhw;

    iget-wide v7, v1, Lajhw;->R:J

    iget-wide v11, v1, Lajhw;->S:J

    iget-wide v13, v1, Lajhw;->E:J

    iget-wide v2, v1, Lajhw;->T:J

    iget-wide v9, v1, Lajhw;->F:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lajhw;->Y:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lajhw;->H:J

    move-wide/from16 v35, v2

    iget-wide v2, v1, Lajhw;->K:J

    move-wide/from16 v43, v2

    iget-wide v2, v1, Lajhw;->m:J

    move-wide/from16 v47, v2

    iget-wide v2, v1, Lajhw;->y:J

    move-wide/from16 v49, v2

    iget-wide v2, v1, Lajhw;->p:J

    move-wide/from16 v51, v2

    iget-wide v2, v1, Lajhw;->z:J

    move-wide/from16 v53, v2

    iget-wide v2, v1, Lajhw;->q:J

    move-wide/from16 v55, v2

    iget-wide v2, v1, Lajhw;->A:J

    move-wide/from16 v57, v2

    iget-wide v2, v1, Lajhw;->N:J

    move-wide/from16 v59, v2

    iget-wide v2, v1, Lajhw;->L:J

    move-wide/from16 v61, v2

    iget-wide v2, v1, Lajhw;->f:J

    sget-wide v15, Lajim;->a:J

    move-wide/from16 v63, v2

    iget-wide v2, v1, Lajhw;->ab:J

    move-wide/from16 v69, v2

    iget-wide v2, v1, Lajhw;->ad:J

    move-wide/from16 v71, v2

    iget-wide v2, v1, Lajhw;->ae:J

    move-wide/from16 v73, v2

    iget-wide v2, v1, Lajhw;->af:J

    move-wide/from16 v75, v2

    iget-wide v2, v1, Lajhw;->ag:J

    move-wide/from16 v77, v2

    iget-wide v2, v1, Lajhw;->aa:J

    move-wide/from16 v65, v2

    iget-wide v1, v1, Lajhw;->ah:J

    move-wide/from16 v23, v9

    sget-wide v9, Lajim;->d:J

    sget-wide v15, Lajim;->f:J

    sget-wide v17, Lajim;->h:J

    sget-wide v19, Lajim;->e:J

    sget-wide v41, Lajim;->b:J

    sget-wide v25, Lajim;->n:J

    sget-wide v27, Lajim;->k:J

    sget-wide v29, Lajim;->p:J

    sget-wide v31, Lajim;->j:J

    new-instance v6, Ldhv;

    move-wide/from16 v37, v33

    move-wide/from16 v39, v35

    move-wide/from16 v45, v33

    move-wide/from16 v67, v1

    invoke-direct/range {v6 .. v78}, Ldhv;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    :goto_2
    move-object v1, v6

    iget-object v4, v0, Ldkj;->e:Ljava/lang/Object;

    iget-object v2, v0, Ldkj;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldkj;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldmk;

    check-cast v0, Lajih;

    iget-object v3, v0, Lajih;->b:Lekp;

    iget-object v7, v0, Lajih;->g:Lekp;

    iget-object v8, v0, Lajih;->e:Lekp;

    iget-object v9, v0, Lajih;->d:Lekp;

    iget-object v0, v0, Lajih;->a:Lekp;

    move-object v11, v0

    check-cast v11, Lcvq;

    move-object v10, v9

    check-cast v10, Lcvq;

    move-object v9, v8

    check-cast v9, Lcvq;

    move-object v8, v7

    check-cast v8, Lcvq;

    move-object v7, v3

    check-cast v7, Lcvq;

    invoke-direct/range {v6 .. v11}, Ldmk;-><init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lajij;

    iget-object v7, v2, Lajij;->f:Lffk;

    iget-object v8, v2, Lajij;->g:Lffk;

    iget-object v9, v2, Lajij;->h:Lffk;

    iget-object v10, v2, Lajij;->i:Lffk;

    iget-object v11, v2, Lajij;->j:Lffk;

    iget-object v12, v2, Lajij;->k:Lffk;

    iget-object v13, v2, Lajij;->o:Lffk;

    iget-object v14, v2, Lajij;->p:Lffk;

    iget-object v15, v2, Lajij;->q:Lffk;

    iget-object v0, v2, Lajij;->c:Lffk;

    iget-object v3, v2, Lajij;->d:Lffk;

    move-object/from16 v16, v0

    iget-object v0, v2, Lajij;->e:Lffk;

    move-object/from16 v18, v0

    iget-object v0, v2, Lajij;->l:Lffk;

    move-object/from16 v19, v0

    iget-object v0, v2, Lajij;->m:Lffk;

    move-object/from16 v20, v0

    iget-object v0, v2, Lajij;->n:Lffk;

    move-object/from16 v21, v0

    iget-object v0, v2, Lajij;->v:Lffk;

    move-object/from16 v22, v0

    iget-object v0, v2, Lajij;->w:Lffk;

    move-object/from16 v23, v0

    iget-object v0, v2, Lajij;->x:Lffk;

    move-object/from16 v24, v0

    iget-object v0, v2, Lajij;->y:Lffk;

    move-object/from16 v25, v0

    iget-object v0, v2, Lajij;->z:Lffk;

    move-object/from16 v26, v0

    iget-object v0, v2, Lajij;->A:Lffk;

    move-object/from16 v27, v0

    iget-object v0, v2, Lajij;->E:Lffk;

    move-object/from16 v28, v0

    iget-object v0, v2, Lajij;->F:Lffk;

    move-object/from16 v29, v0

    iget-object v0, v2, Lajij;->G:Lffk;

    move-object/from16 v30, v0

    iget-object v0, v2, Lajij;->s:Lffk;

    move-object/from16 v31, v0

    iget-object v0, v2, Lajij;->t:Lffk;

    move-object/from16 v32, v0

    iget-object v0, v2, Lajij;->u:Lffk;

    move-object/from16 v33, v0

    iget-object v0, v2, Lajij;->B:Lffk;

    move-object/from16 v34, v0

    iget-object v0, v2, Lajij;->C:Lffk;

    iget-object v2, v2, Lajij;->D:Lffk;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v36}, Lbsrw;->Q(Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;Lffk;)Ldps;

    move-result-object v3

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lbsrw;->S(Ldhv;Ldmk;Ldps;Lcxyv;Lduc;II)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lept;

    move-object/from16 v1, p2

    check-cast v1, Leis;

    iget-wide v1, v1, Leis;->a:J

    iget-object v3, v0, Ldkj;->b:Ljava/lang/Object;

    check-cast v3, Lcxzz;

    iget-wide v4, v3, Lcxzz;->a:J

    invoke-static {v4, v5, v1, v2}, Lojv;->t(JJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcxzz;->a:J

    iget-object v1, v0, Ldkj;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lddv;

    iget-object v1, v4, Lddv;->o:Lxgx;

    invoke-virtual {v1}, Lxgx;->r()Lffh;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v8, v0, Ldkj;->a:Z

    iget-object v2, v0, Ldkj;->e:Ljava/lang/Object;

    iget-object v0, v0, Ldkj;->d:Ljava/lang/Object;

    check-cast v2, Lcxzz;

    iget-wide v5, v2, Lcxzz;->a:J

    iget-wide v2, v3, Lcxzz;->a:J

    invoke-static {v5, v6, v2, v3}, Lojv;->t(JJ)J

    move-result-wide v2

    check-cast v0, Lcxi;

    invoke-virtual {v4, v0, v2, v3}, Lddv;->E(Lcxi;J)V

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lddv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lffh;->k(J)I

    move-result v0

    goto :goto_4

    :cond_9
    iget-object v0, v4, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-wide v2, v0, Ldaq;->d:J

    invoke-static {v2, v3}, Lffj;->e(J)I

    move-result v0

    :goto_4
    move v6, v0

    if-eqz v8, :cond_a

    iget-object v0, v4, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    iget-wide v0, v0, Ldaq;->d:J

    invoke-static {v0, v1}, Lffj;->a(J)I

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lddv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lffh;->k(J)I

    move-result v0

    :goto_5
    move v7, v0

    iget-object v0, v4, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v1

    iget-wide v1, v1, Ldaq;->d:J

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v5

    sget-object v9, Ldft;->e:Ldfu;

    new-instance v10, Leoi;

    const/16 v3, 0x9

    invoke-direct {v10, v3}, Leoi;-><init>(I)V

    invoke-static/range {v4 .. v10}, Lddv;->N(Lddv;Ldaq;IIZLdfu;Leoi;)J

    move-result-wide v3

    invoke-static {v1, v2}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3, v4}, Lffj;->g(J)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual {v0, v3, v4}, Lddb;->j(J)V

    :cond_c
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    sget v7, Ldkm;->a:F

    if-eq v6, v3, :cond_e

    move v2, v4

    :cond_e
    invoke-interface {v1, v2, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Ldkj;->a:Z

    iget-object v3, v0, Ldkj;->c:Ljava/lang/Object;

    iget-object v6, v0, Ldkj;->b:Ljava/lang/Object;

    const/16 v10, 0x38

    if-eqz v6, :cond_10

    const v4, -0x3388f3e0    # -6.4761984E7f

    invoke-interface {v1, v4}, Lduc;->C(I)V

    sget-object v4, Ldib;->a:Lduk;

    if-eqz v2, :cond_f

    move-object v5, v3

    check-cast v5, Ldki;

    iget-wide v7, v5, Ldki;->b:J

    goto :goto_7

    :cond_f
    move-object v5, v3

    check-cast v5, Ldki;

    iget-wide v7, v5, Ldki;->e:J

    :goto_7
    new-instance v5, Lejl;

    invoke-direct {v5, v7, v8}, Lejl;-><init>(J)V

    invoke-virtual {v4, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v4

    new-instance v5, Lcmg;

    const/16 v7, 0x12

    invoke-direct {v5, v6, v7}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const v7, 0x4a0413d4    # 2163957.0f

    invoke-static {v7, v5, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    invoke-static {v4, v5, v1, v10}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_8

    :cond_10
    const v4, -0x338420d7    # -6.602666E7f

    invoke-interface {v1, v4}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    :goto_8
    sget-object v4, Ldib;->a:Lduk;

    if-eqz v2, :cond_11

    check-cast v3, Ldki;

    iget-wide v2, v3, Ldki;->a:J

    goto :goto_9

    :cond_11
    check-cast v3, Ldki;

    iget-wide v2, v3, Ldki;->d:J

    :goto_9
    iget-object v7, v0, Ldkj;->e:Ljava/lang/Object;

    iget-object v5, v0, Ldkj;->d:Ljava/lang/Object;

    new-instance v0, Lejl;

    invoke-direct {v0, v2, v3}, Lejl;-><init>(J)V

    invoke-virtual {v4, v0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    new-instance v4, Lcyy;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v2, -0x3542ef07    # -6195324.5f

    invoke-static {v2, v4, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    invoke-static {v0, v2, v1, v10}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    const v0, -0x33718e37    # -7.468193E7f

    invoke-interface {v1, v0}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    goto :goto_a

    :cond_12
    invoke-interface {v1}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
