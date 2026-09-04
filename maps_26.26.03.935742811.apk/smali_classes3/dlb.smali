.class public final synthetic Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldld;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Letp;

.field public final synthetic e:Letp;

.field public final synthetic f:Letp;

.field public final synthetic g:Letp;

.field public final synthetic h:Letp;

.field public final synthetic i:Lcyaa;

.field public final synthetic j:Letp;

.field public final synthetic k:Letp;

.field public final synthetic l:Letp;

.field public final synthetic m:Less;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ldld;IILetp;Letp;Letp;Letp;Letp;Lcyaa;Letp;Letp;Letp;Less;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlb;->a:Ldld;

    iput p2, p0, Ldlb;->b:I

    iput p3, p0, Ldlb;->c:I

    iput-object p4, p0, Ldlb;->d:Letp;

    iput-object p5, p0, Ldlb;->e:Letp;

    iput-object p6, p0, Ldlb;->f:Letp;

    iput-object p7, p0, Ldlb;->g:Letp;

    iput-object p8, p0, Ldlb;->h:Letp;

    iput-object p9, p0, Ldlb;->i:Lcyaa;

    iput-object p10, p0, Ldlb;->j:Letp;

    iput-object p11, p0, Ldlb;->k:Letp;

    iput-object p12, p0, Ldlb;->l:Letp;

    iput-object p13, p0, Ldlb;->m:Less;

    iput p14, p0, Ldlb;->n:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v2, v0, Ldlb;->i:Lcyaa;

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Letp;

    invoke-virtual {v1}, Leto;->a()F

    move-result v2

    iget-object v4, v0, Ldlb;->a:Ldld;

    iget v3, v4, Ldld;->e:F

    iget-object v5, v0, Ldlb;->m:Less;

    invoke-interface {v5}, Less;->p()Lfks;

    move-result-object v5

    invoke-static {v1, v3}, Lfkf;->u(Lfkg;F)F

    move-result v3

    iget-object v6, v0, Ldlb;->k:Letp;

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v9}, Leto;->z(Leto;Letp;II)V

    iget-object v10, v0, Ldlb;->l:Letp;

    iget v6, v0, Ldlb;->b:I

    invoke-static {v10}, Leza;->bM(Letp;)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, v4, Ldld;->d:Lcod;

    move-object v11, v8

    check-cast v11, Lcoh;

    iget v11, v11, Lcoh;->a:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Lcyaj;->k(F)I

    move-result v11

    iget-object v12, v0, Ldlb;->d:Letp;

    if-eqz v12, :cond_0

    sget-object v13, Lefe;->n:Lefk;

    iget v14, v12, Letp;->b:I

    invoke-virtual {v13, v14, v6}, Lefk;->a(II)I

    move-result v13

    invoke-virtual {v1, v12, v9, v13}, Leto;->B(Letp;II)V

    :cond_0
    iget-object v13, v0, Ldlb;->e:Letp;

    iget v14, v0, Ldlb;->c:I

    if-eqz v7, :cond_6

    iget-boolean v15, v4, Ldld;->a:Z

    if-eqz v15, :cond_1

    sget-object v15, Lefe;->n:Lefk;

    iget v9, v7, Letp;->b:I

    invoke-virtual {v15, v9, v6}, Lefk;->a(II)I

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v11

    :goto_0
    iget v15, v0, Ldlb;->n:F

    move/from16 v16, v2

    iget v2, v7, Letp;->b:I

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    invoke-static {v9, v2, v15}, Lfla;->f(IIF)I

    move-result v2

    invoke-static {v8, v5}, Lcpn;->I(Lcod;Lfks;)F

    move-result v9

    mul-float v9, v9, v16

    invoke-static {v8, v5}, Lcpn;->H(Lcod;Lfks;)F

    move-result v8

    mul-float v8, v8, v16

    move/from16 v16, v3

    if-nez v12, :cond_2

    move/from16 v19, v6

    move v3, v9

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget v3, v12, Letp;->a:I

    int-to-float v3, v3

    move/from16 v18, v3

    sub-float v3, v9, v16

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcyac;->w(FF)F

    move-result v3

    add-float v3, v18, v3

    :goto_1
    if-nez v13, :cond_3

    move/from16 v18, v3

    move v6, v8

    goto :goto_2

    :cond_3
    iget v6, v13, Letp;->a:I

    int-to-float v6, v6

    move/from16 v18, v3

    sub-float v3, v8, v16

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcyac;->w(FF)F

    move-result v3

    add-float v6, v16, v3

    :goto_2
    sget-object v3, Lfks;->a:Lfks;

    if-ne v5, v3, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v8

    :goto_3
    if-ne v5, v3, :cond_5

    move/from16 v17, v18

    goto :goto_4

    :cond_5
    move/from16 v17, v6

    :goto_4
    iget-object v3, v4, Ldld;->f:Leza;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, Leza;->dM(Leza;)Leff;

    move-result-object v3

    move/from16 v21, v6

    iget v6, v7, Letp;->a:I

    add-float v18, v18, v21

    invoke-static/range {v18 .. v18}, Lcyaj;->k(F)I

    move-result v18

    move/from16 v21, v8

    sub-int v8, v14, v18

    invoke-interface {v3, v6, v8, v5}, Leff;->a(IILfks;)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Leza;->dN(Leza;)Leff;

    move-result-object v6

    iget v8, v7, Letp;->a:I

    add-float v9, v9, v21

    invoke-static {v9}, Lcyaj;->k(F)I

    move-result v9

    sub-int v9, v14, v9

    invoke-interface {v6, v8, v9, v5}, Leff;->a(IILfks;)I

    move-result v5

    int-to-float v5, v5

    add-float v3, v3, v17

    add-float v5, v5, v16

    invoke-static {v3, v5, v15}, Lfla;->e(FFF)F

    move-result v3

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    invoke-static {v1, v7, v3, v2}, Leto;->z(Leto;Letp;II)V

    goto :goto_5

    :cond_6
    move/from16 v19, v6

    :goto_5
    iget-object v9, v4, Ldld;->c:Ldrf;

    iget-object v2, v0, Ldlb;->f:Letp;

    if-eqz v2, :cond_7

    invoke-static {v12}, Leza;->bN(Letp;)I

    move-result v15

    const/4 v3, 0x0

    move-object v8, v2

    move v6, v11

    move/from16 v5, v19

    invoke-static/range {v3 .. v8}, Ldld;->f(ILdld;IILetp;Letp;)I

    move-result v2

    move-object v11, v4

    move v4, v2

    move-object v2, v8

    move-object v8, v11

    move v11, v6

    new-instance v5, Ldep;

    const/16 v3, 0x14

    invoke-direct {v5, v9, v3}, Ldep;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move v3, v15

    invoke-static/range {v1 .. v6}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_7
    move-object v8, v4

    :goto_6
    iget-object v15, v0, Ldlb;->j:Letp;

    move-object v4, v8

    iget-object v8, v0, Ldlb;->h:Letp;

    invoke-static {v12}, Leza;->bN(Letp;)I

    move-result v3

    invoke-static {v2}, Leza;->bN(Letp;)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v6, v11

    move/from16 v5, v19

    invoke-static/range {v3 .. v8}, Ldld;->f(ILdld;IILetp;Letp;)I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, Leto;->B(Letp;II)V

    if-eqz v15, :cond_8

    iget-object v11, v4, Ldld;->b:Ldrf;

    const/4 v3, 0x0

    move-object v8, v15

    invoke-static/range {v3 .. v8}, Ldld;->f(ILdld;IILetp;Letp;)I

    move-result v3

    move v12, v3

    move v3, v2

    move-object v2, v8

    move-object v8, v4

    move v4, v12

    move/from16 v19, v5

    move v12, v6

    new-instance v5, Ldlc;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_8
    move-object v8, v4

    move/from16 v19, v5

    move v12, v6

    :goto_7
    iget-object v0, v0, Ldlb;->g:Letp;

    if-eqz v0, :cond_9

    invoke-static {v13}, Leza;->bN(Letp;)I

    move-result v2

    sub-int v2, v14, v2

    iget v3, v0, Letp;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move-object v4, v8

    move v6, v12

    move/from16 v5, v19

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Ldld;->f(ILdld;IILetp;Letp;)I

    move-result v3

    move v6, v5

    new-instance v4, Ldlc;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object v0, v1

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    move-object v1, v0

    goto :goto_8

    :cond_9
    move/from16 v6, v19

    :goto_8
    if-eqz v13, :cond_a

    iget v0, v13, Letp;->a:I

    sub-int/2addr v14, v0

    sget-object v0, Lefe;->n:Lefk;

    iget v2, v13, Letp;->b:I

    invoke-virtual {v0, v2, v6}, Lefk;->a(II)I

    move-result v0

    invoke-virtual {v1, v13, v14, v0}, Leto;->B(Letp;II)V

    :cond_a
    if-eqz v10, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v6}, Leto;->B(Letp;II)V

    :cond_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
