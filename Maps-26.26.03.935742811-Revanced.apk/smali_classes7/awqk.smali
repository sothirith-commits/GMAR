.class public final Lawqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqj;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private b:Z

.field private final c:Loaw;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lclla;->b:Lclla;

    sget-object v1, Lclla;->d:Lclla;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lawqk;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawqk;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lawqk;->c:Loaw;

    iput-object p2, p0, Lawqk;->e:Lcufa;

    iput-object p3, p0, Lawqk;->f:Lcufa;

    iput-object p4, p0, Lawqk;->g:Lcufa;

    iput-object p5, p0, Lawqk;->h:Lcufa;

    iput-object p6, p0, Lawqk;->i:Lcufa;

    iput-object p7, p0, Lawqk;->j:Lcufa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawqk;->b:Z

    iput-object p8, p0, Lawqk;->k:Lcufa;

    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lawqk;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lawqk;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    invoke-interface {p0, p1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lawqk;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawqk;->b:Z

    iget-object v0, p0, Lawqk;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqk;->g:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    new-instance v1, Lboju;

    invoke-direct {v1}, Lbojd;-><init>()V

    invoke-interface {v0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lawqk;->e(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final b(Loov;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Loov;->aw()Lcnjh;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Lcnjh;->e:Lcllb;

    if-nez v3, :cond_1

    sget-object v3, Lcllb;->a:Lcllb;

    :cond_1
    iget v3, v3, Lcllb;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_e

    iget-object v1, v1, Lcnjh;->e:Lcllb;

    if-nez v1, :cond_2

    sget-object v1, Lcllb;->a:Lcllb;

    :cond_2
    iget-object v1, v1, Lcllb;->f:Lchqe;

    if-nez v1, :cond_3

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_3
    iget v1, v1, Lchqe;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget-object v1, v0, Lawqk;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aE()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    iget-boolean v4, v1, Loov;->i:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Loov;->aw()Lcnjh;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcnjh;->e:Lcllb;

    if-nez v4, :cond_4

    sget-object v4, Lcllb;->a:Lcllb;

    :cond_4
    iget v4, v4, Lcllb;->e:I

    invoke-static {v4}, Lclla;->a(I)Lclla;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lclla;->a:Lclla;

    :cond_5
    sget-object v5, Lawqk;->a:Lcbaf;

    invoke-virtual {v5, v4}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Loov;->aw()Lcnjh;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcnjh;->e:Lcllb;

    if-nez v4, :cond_6

    sget-object v4, Lcllb;->a:Lcllb;

    :cond_6
    iget v4, v4, Lcllb;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Lawqk;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajss;

    invoke-interface {v4}, Lajss;->e()Lajso;

    move-result-object v4

    sget-object v5, Lajsl;->d:Lajsl;

    invoke-interface {v4, v5}, Lajso;->l(Lajsl;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lajsl;->e:Lajsl;

    invoke-interface {v4, v5}, Lajso;->l(Lajsl;)Z

    move-result v4

    if-nez v4, :cond_e

    iput-boolean v3, v0, Lawqk;->b:Z

    iget-object v4, v0, Lawqk;->k:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagri;

    sget-object v5, Lctrb;->bn:Lctrb;

    invoke-interface {v4, v5, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v4, Lajsl;->g:Lajsl;

    new-instance v5, Lajsn;

    invoke-direct {v5, v4, v3}, Lajsn;-><init>(Lajsl;Z)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v0, v4}, Lawqk;->e(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Loov;->aw()Lcnjh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcnjh;->e:Lcllb;

    if-nez v1, :cond_7

    sget-object v1, Lcllb;->a:Lcllb;

    :cond_7
    iget-object v1, v1, Lcllb;->f:Lchqe;

    if-nez v1, :cond_8

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_8
    iget-object v4, v0, Lawqk;->c:Loaw;

    invoke-virtual {v4}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, v0, Lawqk;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofk;

    invoke-interface {v6}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lawqk;->i:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboff;

    invoke-interface {v7}, Lboff;->c()Lbjld;

    move-result-object v7

    invoke-virtual {v7}, Lbjld;->s()F

    move-result v7

    div-float/2addr v6, v7

    add-int/2addr v4, v4

    iget-object v7, v1, Lchqe;->c:Lchqf;

    if-nez v7, :cond_9

    sget-object v7, Lchqf;->a:Lchqf;

    :cond_9
    iget-wide v7, v7, Lchqf;->e:D

    iget-object v9, v1, Lchqe;->c:Lchqf;

    if-nez v9, :cond_a

    sget-object v10, Lchqf;->a:Lchqf;

    goto :goto_0

    :cond_a
    move-object v10, v9

    :goto_0
    int-to-float v4, v4

    add-float/2addr v6, v4

    iget-wide v13, v10, Lchqf;->d:D

    iget v4, v1, Lchqe;->f:F

    float-to-double v10, v4

    float-to-int v4, v6

    move-wide v15, v10

    const-wide v11, 0x4033e66660000000L    # 19.899999618530273

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lbnwy;->i(DDDI)D

    move-result-wide v10

    if-nez v9, :cond_b

    sget-object v9, Lchqf;->a:Lchqf;

    :cond_b
    move-wide/from16 v19, v15

    const-wide v15, 0x40301999a0000000L    # 16.100000381469727

    iget-wide v12, v9, Lchqf;->d:D

    move/from16 v21, v17

    move-wide/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lbnwy;->i(DDDI)D

    move-result-wide v12

    move/from16 v4, v21

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    iget-object v1, v1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_c

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_c
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchqf;

    iget v10, v9, Lchqf;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lchqf;->b:I

    iput-wide v6, v9, Lchqf;->e:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lchqe;->c:Lchqf;

    iget v1, v6, Lchqe;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lchqe;->b:I

    sget-object v1, Lchqi;->a:Lchqi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchqi;

    iget v9, v7, Lchqi;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lchqi;->b:I

    iput v4, v7, Lchqi;->d:I

    iget-object v4, v0, Lawqk;->f:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbobc;

    invoke-virtual {v4}, Lbobc;->a()Lchqe;

    move-result-object v4

    iget-object v4, v4, Lchqe;->e:Lchqi;

    if-eqz v4, :cond_d

    move-object v1, v4

    :cond_d
    iget v1, v1, Lchqi;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqi;

    iget v7, v4, Lchqi;->b:I

    or-int/2addr v3, v7

    iput v3, v4, Lchqi;->b:I

    iput v1, v4, Lchqi;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqi;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lchqe;->e:Lchqi;

    iget v1, v3, Lchqe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lchqe;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqe;

    invoke-static {v1}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lawqk;->g:Lcufa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyl;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofk;

    invoke-interface {v4}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v1, Lbokz;->l:Lbnxa;

    iget v8, v1, Lbokz;->q:F

    iget v9, v1, Lbokz;->r:F

    iget v10, v1, Lbokz;->s:F

    new-instance v5, Lbojk;

    invoke-direct/range {v5 .. v10}, Lbojk;-><init>(Landroid/graphics/Rect;Lbnxa;FFF)V

    invoke-interface {v3, v5}, Lbnyl;->e(Lbojd;)V

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {v0}, Lawqk;->a()V

    :goto_2
    iget-object v1, v0, Lawqk;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aD()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lawqk;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    sget-object v1, Lctrb;->bn:Lctrb;

    invoke-interface {v0, v1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_f
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lawqk;->b:Z

    return p0
.end method

.method public final d()[Lajsn;
    .locals 4

    iget-object v0, p0, Lawqk;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    new-array v0, v0, [Lajsn;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lawqk;->d:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajsn;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
