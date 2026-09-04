.class public final Lytj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lbodx;

.field public final c:Lboaz;

.field public final d:Lznb;

.field public final e:Lbcib;

.field public final f:Lbcib;

.field public final g:Lbcib;

.field public final h:Lbcib;

.field public final i:Lbcib;

.field public final j:Lbcib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lclpx;->i:Lclpx;

    sget-object v1, Lclpx;->h:Lclpx;

    sget-object v2, Lclpx;->f:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lytj;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbodx;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lytj;->b:Lbodx;

    sget-object v3, Lboaz;->b:Lboaz;

    new-instance v3, Lboax;

    invoke-direct {v3, v2}, Lboax;-><init>(Lbodx;)V

    iput-object v3, v0, Lytj;->c:Lboaz;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080dc3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lznb;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lznb;-><init>(Lytj;Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lytj;->d:Lznb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lytj;->c(Landroid/content/Context;Z)Lbcib;

    move-result-object v3

    iput-object v3, v0, Lytj;->g:Lbcib;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lytj;->c(Landroid/content/Context;Z)Lbcib;

    move-result-object v4

    iput-object v4, v0, Lytj;->h:Lbcib;

    new-instance v4, Lbcib;

    sget-object v5, Lclug;->a:Lclug;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    sget-object v7, Lclsl;->a:Lclsl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsl;

    iget v10, v9, Lclsl;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lclsl;->b:I

    iput v2, v9, Lclsl;->c:I

    sget-object v9, Lcltd;->a:Lcltd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    check-cast v10, Lcaio;

    sget-object v11, Lbhbp;->T:Lpba;

    invoke-virtual {v11, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcltd;

    iget v13, v12, Lcltd;->b:I

    or-int/2addr v13, v3

    iput v13, v12, Lcltd;->b:I

    iput v11, v12, Lcltd;->d:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcltd;

    iget v12, v11, Lcltd;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcltd;->b:I

    iput v2, v11, Lcltd;->e:I

    sget-object v11, Lclrt;->a:Lclrt;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclrt;

    iget v14, v13, Lclrt;->b:I

    const/16 v15, 0x8

    or-int/2addr v14, v15

    iput v14, v13, Lclrt;->b:I

    const/16 v14, 0x64

    iput v14, v13, Lclrt;->e:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclrt;

    iget v14, v13, Lclrt;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lclrt;->b:I

    const/16 v14, 0xe

    iput v14, v13, Lclrt;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclrt;

    iget v14, v13, Lclrt;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lclrt;->b:I

    iput v15, v13, Lclrt;->d:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lclrt;

    iget v14, v13, Lclrt;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lclrt;->b:I

    const/4 v14, 0x5

    iput v14, v13, Lclrt;->g:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcaio;->instance:Lcqrq;

    check-cast v13, Lcltd;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lclrt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lcltd;->h:Lclrt;

    iget v12, v13, Lcltd;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v13, Lcltd;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lclsl;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcltd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lclsl;->e:Lcltd;

    iget v10, v12, Lclsl;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lclsl;->b:I

    invoke-virtual {v6, v8}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclug;

    invoke-direct {v4, v0, v6}, Lbcib;-><init>(Lytj;Lclug;)V

    iput-object v4, v0, Lytj;->i:Lbcib;

    invoke-direct {v0, v1, v2}, Lytj;->b(Landroid/content/Context;Z)Lbcib;

    move-result-object v4

    iput-object v4, v0, Lytj;->e:Lbcib;

    invoke-direct {v0, v1, v3}, Lytj;->b(Landroid/content/Context;Z)Lbcib;

    move-result-object v1

    iput-object v1, v0, Lytj;->f:Lbcib;

    new-instance v1, Lbcib;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    iget v7, v6, Lclsl;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lclsl;->b:I

    iput v2, v6, Lclsl;->c:I

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcltd;

    iget v7, v6, Lcltd;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcltd;->b:I

    const/high16 v7, -0x1000000

    iput v7, v6, Lcltd;->d:I

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclrt;

    iget v8, v7, Lclrt;->b:I

    or-int/2addr v8, v15

    iput v8, v7, Lclrt;->b:I

    const/16 v8, 0x64

    iput v8, v7, Lclrt;->e:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclrt;

    iget v8, v7, Lclrt;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lclrt;->b:I

    const/16 v3, 0xb

    iput v3, v7, Lclrt;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclrt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcltd;->h:Lclrt;

    iget v6, v3, Lcltd;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lcltd;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclsl;->e:Lcltd;

    iget v2, v3, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lclsl;->b:I

    invoke-virtual {v4, v5}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    invoke-direct {v1, v0, v2}, Lbcib;-><init>(Lytj;Lclug;)V

    iput-object v1, v0, Lytj;->j:Lbcib;

    return-void
.end method

.method static a()Lclpx;
    .locals 2

    sget-object v0, Lytj;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclpx;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Z)Lbcib;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060061

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    new-instance p2, Lbcib;

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v5, Lclvn;->b:Lclvn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lchjm;->instance:Lcqrq;

    check-cast v6, Lclvn;

    iget v7, v6, Lclvn;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lclvn;->c:I

    iput p1, v6, Lclvn;->f:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    const/4 v6, 0x2

    iput v6, p1, Lclvn;->p:I

    iget v6, p1, Lclvn;->c:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, p1, Lclvn;->c:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v6, p1, Lclvn;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p1, Lclvn;->c:I

    iput v3, p1, Lclvn;->k:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v3, p1, Lclvn;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Lclvn;->c:I

    iput v4, p1, Lclvn;->l:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v3, p1, Lclvn;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lclvn;->c:I

    const/16 v3, 0x10

    iput v3, p1, Lclvn;->n:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v4, p1, Lclvn;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p1, Lclvn;->c:I

    const/high16 v4, 0x59000000

    iput v4, p1, Lclvn;->m:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v4, p1, Lclvn;->c:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, p1, Lclvn;->c:I

    const/high16 v4, 0x41000000    # 8.0f

    iput v4, p1, Lclvn;->t:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v4, p1, Lclvn;->c:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, p1, Lclvn;->c:I

    const/high16 v4, 0x40800000    # 4.0f

    iput v4, p1, Lclvn;->u:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v4, p1, Lclvn;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p1, Lclvn;->c:I

    const/16 v4, 0xe

    iput v4, p1, Lclvn;->i:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v4, p1, Lclvn;->c:I

    or-int/2addr v4, v3

    iput v4, p1, Lclvn;->c:I

    const/4 v4, 0x6

    iput v4, p1, Lclvn;->h:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    iget v4, p1, Lclvn;->c:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, p1, Lclvn;->c:I

    iput v3, p1, Lclvn;->o:I

    sget-object p1, Lytj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, p1}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcltd;->i:Lclvn;

    iget v3, p1, Lcltd;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p1, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lclsl;->e:Lcltd;

    iget v2, p1, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    invoke-direct {p2, p0, p1}, Lbcib;-><init>(Lytj;Lclug;)V

    return-object p2
.end method

.method private final c(Landroid/content/Context;Z)Lbcib;
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eq v4, p2, :cond_0

    const p2, 0x7f060dd7

    goto :goto_0

    :cond_0
    const p2, 0x7f060ee3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcltd;

    iget v5, p2, Lcltd;->b:I

    or-int/2addr v5, v4

    iput v5, p2, Lcltd;->b:I

    iput p1, p2, Lcltd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    iget p2, p1, Lcltd;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcltd;->b:I

    iput v3, p1, Lcltd;->e:I

    sget-object p1, Lclrt;->a:Lclrt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclrt;

    iget v3, p2, Lclrt;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p2, Lclrt;->b:I

    const/16 v3, 0x64

    iput v3, p2, Lclrt;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclrt;

    iget v3, p2, Lclrt;->b:I

    or-int/2addr v3, v4

    iput v3, p2, Lclrt;->b:I

    const/16 v3, 0x10

    iput v3, p2, Lclrt;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclrt;

    iget v3, p2, Lclrt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lclrt;->b:I

    iput v4, p2, Lclrt;->d:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclrt;

    iget v3, p2, Lclrt;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p2, Lclrt;->b:I

    const/4 v3, 0x5

    iput v3, p2, Lclrt;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcltd;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcltd;->h:Lclrt;

    iget p1, p2, Lcltd;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcltd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclsl;->e:Lcltd;

    iget p2, p1, Lclsl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    new-instance p2, Lbcib;

    invoke-direct {p2, p0, p1}, Lbcib;-><init>(Lytj;Lclug;)V

    return-object p2
.end method
