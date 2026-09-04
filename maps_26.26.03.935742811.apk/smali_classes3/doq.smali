.class public final synthetic Ldoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:Ldor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Letp;

.field public final synthetic h:Letp;

.field public final synthetic i:Letp;

.field public final synthetic j:Letp;

.field public final synthetic k:Letp;

.field public final synthetic l:Letp;

.field public final synthetic m:Letp;

.field public final synthetic n:Letp;

.field public final synthetic o:F

.field public final synthetic p:Less;


# direct methods
.method public synthetic constructor <init>(Lcyaa;Ldor;IIIILetp;Letp;Letp;Letp;Letp;Letp;Letp;Letp;FLess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoq;->a:Lcyaa;

    iput-object p2, p0, Ldoq;->b:Ldor;

    iput p3, p0, Ldoq;->c:I

    iput p4, p0, Ldoq;->d:I

    iput p5, p0, Ldoq;->e:I

    iput p6, p0, Ldoq;->f:I

    iput-object p7, p0, Ldoq;->g:Letp;

    iput-object p8, p0, Ldoq;->h:Letp;

    iput-object p9, p0, Ldoq;->i:Letp;

    iput-object p10, p0, Ldoq;->j:Letp;

    iput-object p11, p0, Ldoq;->k:Letp;

    iput-object p12, p0, Ldoq;->l:Letp;

    iput-object p13, p0, Ldoq;->m:Letp;

    iput-object p14, p0, Ldoq;->n:Letp;

    iput p15, p0, Ldoq;->o:F

    move-object/from16 p1, p16

    iput-object p1, p0, Ldoq;->p:Less;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v6, v0, Ldoq;->n:Letp;

    iget-object v2, v0, Ldoq;->m:Letp;

    iget-object v3, v0, Ldoq;->i:Letp;

    iget-object v4, v0, Ldoq;->k:Letp;

    iget-object v7, v0, Ldoq;->l:Letp;

    iget-object v8, v0, Ldoq;->j:Letp;

    iget-object v9, v0, Ldoq;->h:Letp;

    iget-object v10, v0, Ldoq;->g:Letp;

    iget v5, v0, Ldoq;->f:I

    iget v11, v0, Ldoq;->e:I

    iget-object v12, v0, Ldoq;->b:Ldor;

    iget-object v13, v0, Ldoq;->a:Lcyaa;

    iget-object v14, v13, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v14, :cond_7

    iget v15, v0, Ldoq;->d:I

    move-object/from16 v16, v4

    iget-boolean v4, v12, Ldor;->a:Z

    if-eqz v4, :cond_0

    iget v4, v0, Ldoq;->c:I

    move/from16 v17, v5

    sget-object v5, Lefe;->n:Lefk;

    check-cast v14, Letp;

    iget v14, v14, Letp;->b:I

    invoke-virtual {v5, v14, v4}, Lefk;->a(II)I

    move-result v4

    goto :goto_0

    :cond_0
    move/from16 v17, v5

    iget v4, v12, Ldor;->e:F

    invoke-static {v1, v4}, Lfkf;->v(Lfkg;F)I

    move-result v4

    add-int/2addr v4, v15

    :goto_0
    iget-object v5, v0, Ldoq;->p:Less;

    iget-object v13, v13, Lcyaa;->a:Ljava/lang/Object;

    check-cast v13, Letp;

    iget-object v14, v12, Ldor;->b:Ldrf;

    move-object/from16 v18, v5

    iget-object v5, v12, Ldor;->c:Ldrf;

    move-object/from16 v19, v9

    iget v9, v13, Letp;->b:I

    add-int/2addr v9, v15

    move/from16 v20, v9

    invoke-interface/range {v18 .. v18}, Less;->p()Lfks;

    move-result-object v9

    move/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v1, v2, v11, v11}, Leto;->z(Leto;Letp;II)V

    invoke-static {v6}, Leza;->bM(Letp;)I

    move-result v2

    sub-int v2, v17, v2

    if-eqz v3, :cond_1

    sget-object v11, Lefe;->n:Lefk;

    move-object/from16 v21, v6

    iget v6, v3, Letp;->b:I

    invoke-virtual {v11, v6, v2}, Lefk;->a(II)I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11, v6}, Leto;->B(Letp;II)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_1
    iget v0, v0, Ldoq;->o:F

    invoke-static {v4, v15, v0}, Lfla;->f(IIF)I

    move-result v3

    sget-object v4, Lfks;->a:Lfks;

    if-ne v9, v4, :cond_2

    invoke-static {v6}, Leza;->bN(Letp;)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {v8}, Leza;->bN(Letp;)I

    move-result v4

    :goto_2
    iget-object v11, v12, Ldor;->f:Leza;

    invoke-static {v11}, Leza;->dM(Leza;)Leff;

    move-result-object v12

    iget v15, v13, Letp;->a:I

    invoke-static {v6}, Leza;->bN(Letp;)I

    move-result v17

    sub-int v17, v18, v17

    invoke-static {v8}, Leza;->bN(Letp;)I

    move-result v22

    move/from16 v23, v2

    sub-int v2, v17, v22

    invoke-interface {v12, v15, v2, v9}, Leff;->a(IILfks;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v11}, Leza;->dN(Leza;)Leff;

    move-result-object v11

    iget v12, v13, Letp;->a:I

    invoke-static {v6}, Leza;->bN(Letp;)I

    move-result v15

    sub-int v15, v18, v15

    invoke-static {v8}, Leza;->bN(Letp;)I

    move-result v17

    sub-int v15, v15, v17

    invoke-interface {v11, v12, v15, v9}, Leff;->a(IILfks;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v2, v9, v0}, Lfla;->f(IIF)I

    move-result v0

    invoke-static {v1, v13, v0, v3}, Leto;->z(Leto;Letp;II)V

    if-eqz v16, :cond_3

    invoke-static {v6}, Leza;->bN(Letp;)I

    move-result v2

    new-instance v4, Ldlc;

    const/4 v0, 0x7

    invoke-direct {v4, v5, v0}, Ldlc;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    const/4 v5, 0x4

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v1, v16

    move/from16 v3, v20

    move/from16 v11, v23

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v9, v5

    move/from16 v3, v20

    move/from16 v11, v23

    const/4 v4, 0x0

    :goto_3
    invoke-static {v6}, Leza;->bN(Letp;)I

    move-result v1

    invoke-static {v4}, Leza;->bN(Letp;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v10, v2, v3}, Leto;->B(Letp;II)V

    if-eqz v19, :cond_4

    new-instance v4, Ldlc;

    const/16 v1, 0x8

    invoke-direct {v4, v14, v1}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v8}, Leza;->bN(Letp;)I

    move-result v1

    sub-int v1, v18, v1

    iget v2, v7, Letp;->a:I

    sub-int v2, v1, v2

    new-instance v4, Ldlc;

    const/16 v1, 0x9

    invoke-direct {v4, v9, v1}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    :cond_5
    if-eqz v8, :cond_6

    iget v1, v8, Letp;->a:I

    sub-int v1, v18, v1

    sget-object v2, Lefe;->n:Lefk;

    iget v3, v8, Letp;->b:I

    invoke-virtual {v2, v3, v11}, Lefk;->a(II)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Leto;->B(Letp;II)V

    :cond_6
    if-eqz v21, :cond_d

    move-object/from16 v6, v21

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v11}, Leto;->B(Letp;II)V

    goto/16 :goto_6

    :cond_7
    move-object v0, v1

    move-object v1, v4

    move/from16 v17, v5

    move/from16 v18, v11

    iget-object v11, v12, Ldor;->b:Ldrf;

    iget-object v13, v12, Ldor;->c:Ldrf;

    invoke-virtual {v0}, Leto;->a()F

    move-result v4

    const-wide/16 v14, 0x0

    invoke-static {v0, v2, v14, v15}, Leto;->A(Leto;Letp;J)V

    invoke-static {v6}, Leza;->bM(Letp;)I

    move-result v2

    sub-int v14, v17, v2

    iget-object v2, v12, Ldor;->d:Lcod;

    check-cast v2, Lcoh;

    iget v2, v2, Lcoh;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lcyaj;->k(F)I

    move-result v15

    if-eqz v3, :cond_8

    sget-object v2, Lefe;->n:Lefk;

    iget v4, v3, Letp;->b:I

    invoke-virtual {v2, v4, v14}, Lefk;->a(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Leto;->B(Letp;II)V

    move-object/from16 v16, v3

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-static/range {v16 .. v16}, Leza;->bN(Letp;)I

    move-result v2

    invoke-static {v12, v14, v15, v1}, Ldor;->f(Ldor;IILetp;)I

    move-result v3

    new-instance v4, Ldlc;

    const/16 v5, 0xa

    invoke-direct {v4, v13, v5}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    move-object v4, v1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Leza;->bN(Letp;)I

    move-result v1

    invoke-static {v4}, Leza;->bN(Letp;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v12, v14, v15, v10}, Ldor;->f(Ldor;IILetp;)I

    move-result v1

    invoke-virtual {v0, v10, v2, v1}, Leto;->B(Letp;II)V

    if-eqz v9, :cond_a

    invoke-static {v12, v14, v15, v9}, Ldor;->f(Ldor;IILetp;)I

    move-result v3

    new-instance v4, Ldlc;

    const/16 v1, 0xb

    invoke-direct {v4, v11, v1}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v8}, Leza;->bN(Letp;)I

    move-result v1

    sub-int v11, v18, v1

    iget v1, v7, Letp;->a:I

    sub-int v2, v11, v1

    invoke-static {v12, v14, v15, v7}, Ldor;->f(Ldor;IILetp;)I

    move-result v3

    new-instance v4, Ldlc;

    const/16 v1, 0xc

    invoke-direct {v4, v13, v1}, Ldlc;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    :cond_b
    if-eqz v8, :cond_c

    iget v1, v8, Letp;->a:I

    sub-int v11, v18, v1

    sget-object v1, Lefe;->n:Lefk;

    iget v2, v8, Letp;->b:I

    invoke-virtual {v1, v2, v14}, Lefk;->a(II)I

    move-result v1

    invoke-virtual {v0, v8, v11, v1}, Leto;->B(Letp;II)V

    :cond_c
    if-eqz v6, :cond_d

    const/4 v11, 0x0

    invoke-virtual {v0, v6, v11, v14}, Leto;->B(Letp;II)V

    :cond_d
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
