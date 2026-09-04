.class public final Lmac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmac;->a:Landroid/content/Context;

    iput-object p2, p0, Lmac;->f:Lcufa;

    iput-object p3, p0, Lmac;->g:Lcufa;

    iput-object p4, p0, Lmac;->h:Lcufa;

    iput-object p5, p0, Lmac;->b:Lcufa;

    iput-object p6, p0, Lmac;->c:Lcufa;

    iput-object p7, p0, Lmac;->d:Lcufa;

    iput-object p8, p0, Lmac;->i:Lcufa;

    iput-object p9, p0, Lmac;->j:Lcufa;

    iput-object p10, p0, Lmac;->e:Lcufa;

    iput-object p11, p0, Lmac;->k:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lmac;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcfbt;Lcfgv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v0, Lcfgv;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lmac;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    iget v2, v0, Lcfgv;->b:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgs;

    goto :goto_0

    :cond_0
    sget-object v0, Lcfgs;->a:Lcfgs;

    :goto_0
    move-object v5, v0

    iget-object v3, v5, Lcfgs;->b:Ljava/lang/String;

    iget v4, v5, Lcfgs;->c:F

    new-instance v0, Llzy;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Llzy;-><init>(Llzz;Lcfbt;Ljava/lang/String;FLcfgs;)V

    iget-object v1, v1, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcfgq;

    new-instance v0, Lmab;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lmac;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgg;

    new-instance v2, Lmab;

    invoke-direct {v2, v1, v5, v0, v6}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lmac;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v8, 0x4

    const-string v9, ""

    if-ne v2, v8, :cond_7

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgm;

    iget-object v2, v1, Lmac;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v4, v0, Lcfgm;->c:Lcfdg;

    if-nez v4, :cond_4

    sget-object v4, Lcfdg;->a:Lcfdg;

    :cond_4
    iget v6, v4, Lcfdg;->c:I

    if-ne v6, v3, :cond_5

    iget-object v4, v4, Lcfdg;->d:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :cond_5
    iget-object v4, v0, Lcfgm;->b:Ljava/lang/String;

    iget v0, v0, Lcfgm;->d:F

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lxgx;->g:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lkbv;->d(Landroid/app/Activity;)Lkct;

    move-result-object v6

    invoke-virtual {v6}, Lkct;->b()Lkcq;

    move-result-object v6

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v6

    invoke-static {v6}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Laoab;

    invoke-direct {v7, v2, v4, v0, v3}, Laoab;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v0, v2, Lxgx;->c:Ljava/lang/Object;

    invoke-static {v6, v7, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lxgx;->c:Ljava/lang/Object;

    new-instance v6, Llzp;

    invoke-direct {v6, v2, v4, v0}, Llzp;-><init>(Lxgx;Ljava/lang/String;F)V

    invoke-interface {v3, v6}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Llvg;

    invoke-direct {v2, v5, v8}, Llvg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lmac;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v10, 0x5

    const/4 v11, 0x6

    if-ne v2, v10, :cond_28

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcfgo;

    iget-object v0, v1, Lmac;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llzt;

    iget-object v0, v15, Lcfgo;->c:Lcfdg;

    if-nez v0, :cond_8

    sget-object v0, Lcfdg;->a:Lcfdg;

    :cond_8
    iget v2, v15, Lcfgo;->b:I

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_10

    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_10

    iget-object v12, v15, Lcfgo;->c:Lcfdg;

    if-nez v12, :cond_9

    sget-object v14, Lcfdg;->a:Lcfdg;

    goto :goto_2

    :cond_9
    move-object v14, v12

    :goto_2
    iget v14, v14, Lcfdg;->e:I

    invoke-static {v14}, La;->ci(I)I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    if-ne v14, v8, :cond_10

    if-nez v12, :cond_b

    sget-object v12, Lcfdg;->a:Lcfdg;

    :cond_b
    iget v12, v12, Lcfdg;->c:I

    if-ne v12, v7, :cond_10

    iget-object v12, v15, Lcfgo;->g:Lcfdg;

    if-nez v12, :cond_c

    sget-object v14, Lcfdg;->a:Lcfdg;

    goto :goto_3

    :cond_c
    move-object v14, v12

    :goto_3
    iget v14, v14, Lcfdg;->e:I

    invoke-static {v14}, La;->ci(I)I

    move-result v14

    if-eqz v14, :cond_10

    if-ne v14, v4, :cond_10

    if-nez v12, :cond_d

    sget-object v12, Lcfdg;->a:Lcfdg;

    :cond_d
    iget v12, v12, Lcfdg;->c:I

    if-ne v12, v3, :cond_10

    new-instance v14, Landroid/graphics/Picture;

    invoke-direct {v14}, Landroid/graphics/Picture;-><init>()V

    iget-object v0, v15, Lcfgo;->g:Lcfdg;

    if-nez v0, :cond_e

    sget-object v0, Lcfdg;->a:Lcfdg;

    :cond_e
    iget v2, v0, Lcfdg;->c:I

    if-ne v2, v3, :cond_f

    iget-object v0, v0, Lcfdg;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_f
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v13, Llzt;->k:Ljri;

    iget-object v2, v13, Llzt;->b:Landroid/content/Context;

    invoke-static {v2}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v2

    invoke-virtual {v2}, Lkct;->b()Lkcq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v0

    invoke-static {}, Lkov;->a()Lkov;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object v0

    invoke-static {v0}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v12, Lyjx;

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v13, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v12, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    :goto_4
    iget v12, v0, Lcfdg;->e:I

    invoke-static {v12}, La;->ci(I)I

    move-result v12

    if-nez v12, :cond_11

    move v12, v3

    :cond_11
    add-int/lit8 v12, v12, -0x1

    if-eq v12, v3, :cond_1e

    if-eq v12, v4, :cond_1b

    if-eq v12, v8, :cond_12

    goto/16 :goto_a

    :cond_12
    iget v8, v0, Lcfdg;->c:I

    if-ne v8, v11, :cond_24

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_24

    if-ne v8, v11, :cond_13

    iget-object v2, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v2, Lcfdf;

    goto :goto_5

    :cond_13
    sget-object v2, Lcfdf;->a:Lcfdf;

    :goto_5
    iget v2, v2, Lcfdf;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    iget v2, v0, Lcfdg;->c:I

    if-ne v2, v11, :cond_14

    iget-object v2, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v2, Lcfdf;

    goto :goto_6

    :cond_14
    sget-object v2, Lcfdf;->a:Lcfdf;

    :goto_6
    iget v2, v2, Lcfdf;->c:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    if-ne v2, v4, :cond_17

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    invoke-static {v0}, Laxhr;->dH(Lblwc;)Lblwm;

    move-result-object v0

    iget-object v2, v13, Llzt;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, v15, Lcfgo;->d:I

    iget-object v3, v15, Lcfgo;->f:Lctbe;

    if-nez v3, :cond_16

    sget-object v3, Lctbe;->a:Lctbe;

    :cond_16
    invoke-static {v3}, Lcevj;->a(Lctbe;)I

    move-result v3

    iget v4, v13, Llzt;->f:I

    invoke-virtual {v13, v0, v2, v3, v4}, Llzt;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    :goto_7
    iget v2, v0, Lcfdg;->c:I

    if-ne v2, v11, :cond_18

    iget-object v8, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v8, Lcfdf;

    goto :goto_8

    :cond_18
    sget-object v8, Lcfdf;->a:Lcfdf;

    :goto_8
    iget v8, v8, Lcfdf;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_24

    if-ne v2, v11, :cond_19

    iget-object v0, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v0, Lcfdf;

    goto :goto_9

    :cond_19
    sget-object v0, Lcfdf;->a:Lcfdf;

    :goto_9
    iget-object v0, v0, Lcfdf;->d:Ljava/lang/String;

    iget v2, v15, Lcfgo;->d:I

    iget-object v4, v15, Lcfgo;->f:Lctbe;

    if-nez v4, :cond_1a

    sget-object v4, Lctbe;->a:Lctbe;

    :cond_1a
    iget-object v6, v13, Llzt;->j:Lcufa;

    invoke-static {v4}, Lcevj;->a(Lctbe;)I

    move-result v4

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larho;

    invoke-interface {v6, v0}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v6, Lawmo;

    invoke-direct {v6, v13, v2, v4, v3}, Lawmo;-><init>(Ljava/lang/Object;III)V

    iget-object v2, v13, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_c

    :cond_1b
    iget v4, v0, Lcfdg;->c:I

    if-ne v4, v7, :cond_24

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_24

    if-ne v4, v7, :cond_1c

    iget-object v0, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1c
    iget v0, v15, Lcfgo;->d:I

    iget-object v2, v15, Lcfgo;->f:Lctbe;

    if-nez v2, :cond_1d

    sget-object v2, Lctbe;->a:Lctbe;

    :cond_1d
    invoke-static {v2}, Lcevj;->a(Lctbe;)I

    move-result v2

    new-instance v3, Llzs;

    invoke-direct {v3, v13, v6, v0, v2}, Llzs;-><init>(Llzt;III)V

    iget-object v0, v13, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_c

    :cond_1e
    iget v4, v0, Lcfdg;->c:I

    if-ne v4, v3, :cond_22

    iget-boolean v4, v15, Lcfgo;->e:Z

    if-eqz v4, :cond_1f

    iget-object v0, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    iget-object v3, v13, Llzt;->k:Ljri;

    iget-object v3, v13, Llzt;->b:Landroid/content/Context;

    invoke-static {v3}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v3

    invoke-virtual {v3}, Lkct;->b()Lkcq;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v0

    invoke-static {}, Lkov;->a()Lkov;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object v0

    invoke-static {v0}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Llzq;

    invoke-direct {v3, v13, v2, v6}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v13, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_c

    :cond_1f
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_24

    iget v2, v15, Lcfgo;->d:I

    iget-object v4, v15, Lcfgo;->f:Lctbe;

    if-nez v4, :cond_20

    sget-object v4, Lctbe;->a:Lctbe;

    :cond_20
    invoke-static {v4}, Lcevj;->a(Lctbe;)I

    move-result v4

    iget v6, v0, Lcfdg;->c:I

    if-ne v6, v3, :cond_21

    iget-object v3, v0, Lcfdg;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_21
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v13, Llzt;->k:Ljri;

    iget-object v6, v13, Llzt;->b:Landroid/content/Context;

    invoke-static {v6}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v6

    invoke-virtual {v6}, Lkct;->b()Lkcq;

    move-result-object v6

    invoke-virtual {v6, v3}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v3

    invoke-static {v3}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Llzr;

    invoke-direct {v6, v13, v2, v4, v0}, Llzr;-><init>(Llzt;IILcfdg;)V

    iget-object v0, v13, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v6, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_c

    :cond_22
    if-ne v4, v7, :cond_24

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_24

    iget v2, v15, Lcfgo;->d:I

    iget-object v3, v15, Lcfgo;->f:Lctbe;

    if-nez v3, :cond_23

    sget-object v3, Lctbe;->a:Lctbe;

    :cond_23
    invoke-static {v3}, Lcevj;->a(Lctbe;)I

    move-result v20

    new-instance v16, Lbtim;

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Lbtim;-><init>(Llzt;Lcfdg;III)V

    move-object/from16 v0, v16

    iget-object v2, v13, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_c

    :cond_24
    :goto_a
    sget-object v2, Llzt;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v4, 0x54

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcbjx;

    iget v2, v0, Lcfdg;->c:I

    if-ne v2, v3, :cond_25

    iget-object v2, v0, Lcfdg;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_b

    :cond_25
    move v3, v2

    :goto_b
    move-object/from16 v18, v9

    if-ne v3, v7, :cond_26

    iget-object v0, v0, Lcfdg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v0, v15, Lcfgo;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v15, Lcfgo;->f:Lctbe;

    if-nez v0, :cond_27

    sget-object v0, Lctbe;->a:Lctbe;

    :cond_27
    invoke-static {v0}, Lcevj;->a(Lctbe;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v17, "Unsupported MarkerTextureSpec: { marker_asset: { url: %s, android_res_id: %s }, use_white_circle_border: %b, marker_background_color: 0x%08X }"

    invoke-interface/range {v16 .. v21}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_c
    new-instance v2, Llvg;

    invoke-direct {v2, v5, v10}, Llvg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lmac;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_28
    if-ne v2, v11, :cond_2b

    iget-object v1, v1, Lmac;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    iget v2, v0, Lcfgv;->b:I

    if-ne v2, v11, :cond_29

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgn;

    goto :goto_d

    :cond_29
    sget-object v0, Lcfgn;->a:Lcfgn;

    :goto_d
    move v6, v3

    iget-object v3, v0, Lcfgn;->b:Ljava/lang/String;

    iget v0, v0, Lcfgn;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_2a

    move v4, v6

    goto :goto_e

    :cond_2a
    move v4, v0

    :goto_e
    new-instance v0, Lber;

    const/4 v5, 0x5

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lber;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2b
    move v6, v3

    move-object v3, v5

    const/4 v5, 0x7

    if-ne v2, v5, :cond_2c

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgp;

    new-instance v2, Lmab;

    invoke-direct {v2, v1, v3, v0, v7}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lmac;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2c
    const/16 v5, 0x9

    if-ne v2, v5, :cond_30

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgt;

    iget-object v2, v1, Lmac;->h:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzt;

    iget-object v0, v0, Lcfgt;->b:Lcfdg;

    if-nez v0, :cond_2d

    sget-object v0, Lcfdg;->a:Lcfdg;

    :cond_2d
    iget v5, v0, Lcfdg;->c:I

    if-ne v5, v6, :cond_2e

    iget-object v0, v0, Lcfdg;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_2e
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    if-nez v9, :cond_2f

    const/4 v5, 0x0

    goto :goto_f

    :cond_2f
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_f
    iget-object v6, v2, Llzt;->k:Ljri;

    iget-object v6, v2, Llzt;->b:Landroid/content/Context;

    invoke-static {v6}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v6

    invoke-virtual {v6}, Lkct;->b()Lkcq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object v5

    invoke-static {v5}, Ljnr;->f(Lkcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Llvg;

    invoke-direct {v6, v0, v4}, Llvg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Llzt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Llvg;

    invoke-direct {v2, v3, v7}, Llvg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lmac;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_30
    const/16 v5, 0xb

    if-ne v2, v5, :cond_31

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgi;

    new-instance v2, Lmaa;

    invoke-direct {v2, v1, v0, v3}, Lmaa;-><init>(Lmac;Lcfgi;Lcfbt;)V

    iget-object v0, v1, Lmac;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_31
    const/16 v5, 0xa

    if-ne v2, v5, :cond_34

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcfgj;

    iget v0, v2, Lcfgj;->f:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_10

    :cond_32
    if-ne v0, v10, :cond_33

    iget-object v0, v1, Lmac;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljts;

    new-instance v0, Ljsp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Ljts;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_33
    :goto_10
    iget-object v0, v1, Lmac;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxbe;

    new-instance v0, Ljsp;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lxbe;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_34
    const/16 v5, 0xc

    if-ne v2, v5, :cond_35

    iget-object v0, v0, Lcfgv;->c:Ljava/lang/Object;

    check-cast v0, Lcfgr;

    new-instance v2, Lmab;

    invoke-direct {v2, v1, v3, v0, v4}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lmac;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_35
    const/16 v0, 0xd

    if-ne v2, v0, :cond_36

    iget-object v0, v1, Lmac;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    new-instance v1, Ljlp;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Llzz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lcenr;->aW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
