.class public final Lspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspl;


# instance fields
.field public final a:Ltct;

.field public final b:Lvgk;

.field public final c:Lrul;

.field public final d:Lspk;

.field public final e:Ljava/lang/Runnable;

.field public final f:Luzl;

.field private final g:Lblgq;

.field private final h:Lstl;

.field private final i:Lsqc;

.field private final j:Lsqj;

.field private final k:Lprv;

.field private final l:Lsmq;

.field private final m:Lstm;


# direct methods
.method public constructor <init>(Lblgq;Lstl;Lsqc;Ltct;Lsqi;Lprv;Lsmq;Luzl;Lstm;Lvgk;Lrul;Lspk;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspn;->g:Lblgq;

    iput-object p2, p0, Lspn;->h:Lstl;

    iput-object p3, p0, Lspn;->i:Lsqc;

    iput-object p4, p0, Lspn;->a:Ltct;

    invoke-interface {p5, p11}, Lsqi;->a(Lrul;)Lsqj;

    move-result-object p1

    iput-object p1, p0, Lspn;->j:Lsqj;

    iput-object p6, p0, Lspn;->k:Lprv;

    iput-object p7, p0, Lspn;->l:Lsmq;

    iput-object p10, p0, Lspn;->b:Lvgk;

    iput-object p11, p0, Lspn;->c:Lrul;

    iput-object p12, p0, Lspn;->d:Lspk;

    iput-object p13, p0, Lspn;->e:Ljava/lang/Runnable;

    iput-object p8, p0, Lspn;->f:Luzl;

    iput-object p9, p0, Lspn;->m:Lstm;

    return-void
.end method

.method private final c()Lcapl;
    .locals 4

    iget-object p0, p0, Lspn;->k:Lprv;

    invoke-interface {p0}, Lprv;->a()Lcfxz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcfxz;->c:Lcfyb;

    if-nez p0, :cond_1

    sget-object p0, Lcfyb;->a:Lcfyb;

    :cond_1
    iget-object p0, p0, Lcfyb;->e:Lcfxm;

    if-nez p0, :cond_2

    sget-object p0, Lcfxm;->a:Lcfxm;

    :cond_2
    sget-object v0, Lcfxm;->a:Lcfxm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcfxm;->c:I

    mul-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxm;

    iget v3, v2, Lcfxm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfxm;->b:I

    div-int/lit8 v1, v1, 0x64

    iput v1, v2, Lcfxm;->c:I

    iget p0, p0, Lcfxm;->d:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr p0, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxm;

    iget v2, v1, Lcfxm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfxm;->b:I

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p0, v2

    iput p0, v1, Lcfxm;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxm;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;Lccgm;Ltcr;)V
    .locals 9

    iget-object v0, p0, Lspn;->h:Lstl;

    iget-object v1, p0, Lspn;->m:Lstm;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-virtual {v1}, Lstm;->a()Z

    move-result v1

    invoke-virtual {v0, v2, p3, v1}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lspn;->b(Lapgc;ILcom/google/common/collect/ImmutableList;Ltcr;Z)V

    return-void
.end method

.method public final b(Lapgc;ILcom/google/common/collect/ImmutableList;Ltcr;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v4, 0x0

    iput-object v4, v0, Lapgc;->a:Ljava/lang/String;

    iget-object v5, v1, Lspn;->h:Lstl;

    iget-object v6, v1, Lspn;->m:Lstm;

    invoke-virtual {v6}, Lstm;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Lstl;->c(Z)Lctvn;

    move-result-object v5

    invoke-virtual {v0, v5}, Lapgc;->j(Lctvn;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtr;

    invoke-virtual {v5}, Lrtr;->j()Lbnxa;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    iput-object v5, v0, Lapgc;->e:Lcapl;

    invoke-static {}, Layse;->a()Lbwqh;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v3, 0x1

    if-ne v3, v6, :cond_0

    invoke-virtual {v5, v3}, Lbwqh;->h(I)V

    invoke-virtual {v5, v3}, Lbwqh;->g(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, v6}, Lbwqh;->h(I)V

    invoke-virtual {v5, v7}, Lbwqh;->g(I)V

    :goto_0
    invoke-virtual {v5}, Lbwqh;->f()Layse;

    move-result-object v5

    iput-object v5, v0, Lapgc;->n:Layse;

    new-instance v8, Lrip;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    invoke-static {v10}, Lcenr;->ay(Z)V

    iget-object v10, v1, Lspn;->l:Lsmq;

    invoke-interface {v10}, Lsmq;->a()Lbrrf;

    move-result-object v10

    invoke-interface {v10}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsmh;

    if-eqz v10, :cond_2

    iget-object v10, v10, Lsmh;->d:Lyvu;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lyvu;->q()Lyvc;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    invoke-direct {v1}, Lspn;->c()Lcapl;

    move-result-object v4

    goto/16 :goto_6

    :cond_3
    iget-object v10, v4, Lyvc;->a:Lyuy;

    invoke-virtual {v10, v5}, Lyuy;->f(I)Lywr;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-direct {v1}, Lspn;->c()Lcapl;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v10, v6}, Lywr;->f(I)Lyvl;

    move-result-object v11

    iget-object v11, v11, Lyvl;->e:Lcmuu;

    if-nez v11, :cond_5

    invoke-direct {v1}, Lspn;->c()Lcapl;

    move-result-object v4

    goto :goto_6

    :cond_5
    iget v12, v11, Lcmuu;->e:I

    iget v11, v11, Lcmuu;->f:I

    move v13, v6

    :goto_2
    if-ltz v13, :cond_a

    iget-object v14, v4, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v15, v13, 0x1

    if-ltz v15, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    :goto_3
    sget-object v17, Lqyu;->a:Lcazf;

    invoke-static/range {v16 .. v16}, La;->bs(Z)V

    const/16 v16, 0x1

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    if-gt v9, v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywu;

    invoke-static {v9}, Lqyu;->h(Lywu;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v10, v13}, Lywr;->f(I)Lyvl;

    move-result-object v4

    iget-object v4, v4, Lyvl;->e:Lcmuu;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    mul-int/lit8 v9, v11, 0x5a

    div-int/lit8 v9, v9, 0x64

    iget v4, v4, Lcmuu;->e:I

    sub-int/2addr v9, v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v12, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_a
    const/16 v16, 0x1

    :goto_5
    sget-object v4, Lcfxm;->a:Lcfxm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxm;

    iget v10, v9, Lcfxm;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcfxm;->b:I

    iput v12, v9, Lcfxm;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfxm;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v4, v0, Lapgc;->f:Lcapl;

    :cond_b
    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfxm;

    iput-object v4, v8, Lrip;->a:Lcfxm;

    iget-short v4, v8, Lrip;->e:S

    or-int/lit8 v4, v4, 0x4

    int-to-short v4, v4

    iput-short v4, v8, Lrip;->e:S

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtr;

    invoke-virtual {v4}, Lrtr;->j()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lspn;->g:Lblgq;

    new-instance v9, Lajzk;

    invoke-direct {v9, v6}, Lajzk;-><init>(Lblgq;)V

    iget-wide v10, v4, Lbnxa;->b:D

    iget-wide v12, v4, Lbnxa;->a:D

    invoke-virtual {v9, v12, v13, v10, v11}, Lajzk;->C(DD)V

    invoke-virtual {v9}, Lajzk;->g()Lajzl;

    move-result-object v4

    invoke-virtual {v8, v4}, Lrip;->b(Lajzl;)V

    :cond_c
    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget-object v7, v1, Lspn;->b:Lvgk;

    move-object/from16 v18, v8

    iget-object v8, v1, Lspn;->i:Lsqc;

    iget-object v9, v1, Lspn;->c:Lrul;

    iget-object v10, v1, Lspn;->j:Lsqj;

    invoke-virtual {v0}, Lapgc;->a()Lapge;

    move-result-object v11

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lrtr;

    sget-object v16, Lsqm;->a:Lsqm;

    new-instance v0, Lspm;

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lspm;-><init>(Lspn;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;Ltcr;Z)V

    move-object/from16 v17, v0

    move-object v15, v5

    invoke-interface/range {v8 .. v18}, Lsqc;->e(Lrul;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Ltcr;Lsqm;Lbbwb;Lrip;)Lvgi;

    move-result-object v0

    invoke-interface {v7, v0}, Lvgk;->c(Lvgi;)V

    return-void
.end method
