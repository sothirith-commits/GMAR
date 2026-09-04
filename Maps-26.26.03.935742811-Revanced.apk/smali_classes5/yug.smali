.class public Lyug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lyuf;

.field public final b:Ljava/util/concurrent/Executor;

.field private d:Lcazf;

.field private final e:Laive;

.field private final f:I

.field private volatile g:Lcom/google/common/collect/ImmutableList;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Z

.field private j:Lbogs;

.field private final k:Lboeu;

.field private final l:Lbphp;

.field private m:Lcom/google/common/collect/ImmutableList;

.field private final n:Ljava/util/List;

.field private final o:Lazus;

.field private final p:Lbqpu;

.field private final q:Z

.field private final r:Z

.field private final s:Laits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yug"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyug;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lboeu;Lbphp;Laits;Lbodx;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZILyuf;Lazus;Laovx;Lbqpu;Z)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyug;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyug;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lyug;->n:Ljava/util/List;

    iput-object p2, p0, Lyug;->k:Lboeu;

    iput-object p3, p0, Lyug;->l:Lbphp;

    iput-object p4, p0, Lyug;->s:Laits;

    move-object/from16 p1, p7

    iput-object p1, p0, Lyug;->b:Ljava/util/concurrent/Executor;

    move/from16 v5, p8

    iput-boolean v5, p0, Lyug;->r:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lyug;->j:Lbogs;

    move/from16 v4, p9

    iput-boolean v4, p0, Lyug;->i:Z

    move/from16 p1, p10

    iput p1, p0, Lyug;->f:I

    move-object/from16 p1, p11

    iput-object p1, p0, Lyug;->a:Lyuf;

    new-instance v0, Laive;

    invoke-interface {p2}, Lboeu;->k()Lbofc;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p5

    move-object/from16 v1, p6

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Laive;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZLbcxj;Lazus;Lblgq;Laovx;)V

    iput-object v0, p0, Lyug;->e:Laive;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lyug;->m:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lyug;->d:Lcazf;

    iput-object v7, p0, Lyug;->o:Lazus;

    move-object/from16 p1, p14

    iput-object p1, p0, Lyug;->p:Lbqpu;

    move/from16 p1, p15

    iput-boolean p1, p0, Lyug;->q:Z

    return-void
.end method

.method public static d(Ljava/util/List;Lbnvv;Lboeu;Lbphp;Laits;Landroid/content/Context;Ljava/util/concurrent/Executor;ILyuf;Lazus;Laovx;Lbqpu;ZZZ)Lyug;
    .locals 16

    new-instance v0, Lyug;

    invoke-virtual/range {p1 .. p1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->E:Lborr;

    invoke-virtual/range {p1 .. p1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v5, v1, Lbosk;->G:Lbotd;

    invoke-virtual/range {p1 .. p1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->F:Lboro;

    invoke-interface/range {p2 .. p2}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->K()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    iget-object v1, v1, Lbnvv;->p:Lbnwe;

    invoke-virtual {v1}, Lbnwe;->b()Z

    move-result v1

    move v8, v1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v9, p12

    move/from16 v15, p13

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move/from16 v8, p14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v9, p12

    move/from16 v15, p13

    :goto_0
    invoke-direct/range {v0 .. v15}, Lyug;-><init>(Ljava/util/List;Lboeu;Lbphp;Laits;Lbodx;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZILyuf;Lazus;Laovx;Lbqpu;Z)V

    return-object v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lyug;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboft;

    iget-object v2, p0, Lyug;->s:Laits;

    invoke-virtual {v2, v1}, Laits;->b(Lboft;)V

    invoke-interface {v1}, Lboft;->b()V

    invoke-interface {v1}, Lboft;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyug;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lyug;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyug;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lyug;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyue;

    iget-object v1, v1, Lyue;->a:Lbohf;

    invoke-interface {v1}, Lbohf;->e()V

    invoke-interface {v1}, Lbohf;->f()V

    iget-object v2, p0, Lyug;->s:Laits;

    invoke-virtual {v2, v1}, Laits;->c(Lbohf;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lyug;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final h(Lcmyf;)Z
    .locals 2

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_1

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_1
    invoke-static {p1}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object p1

    invoke-virtual {p1}, Lbmw;->p()Z

    move-result p1

    iget-boolean p0, p0, Lyug;->q:Z

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final i(Lcmyf;)Z
    .locals 2

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object p1, p1, Lcmxz;->o:Lcmxy;

    if-nez p1, :cond_1

    sget-object p1, Lcmxy;->a:Lcmxy;

    :cond_1
    iget-object p1, p1, Lcmxy;->e:Lcmxx;

    if-nez p1, :cond_2

    sget-object p1, Lcmxx;->a:Lcmxx;

    :cond_2
    iget p1, p1, Lcmxx;->b:I

    and-int/lit8 p1, p1, 0x8

    iget-boolean p0, p0, Lyug;->q:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lyug;->d:Lcazf;

    invoke-direct {p0}, Lyug;->f()V

    invoke-direct {p0}, Lyug;->g()V

    iget-object v0, p0, Lyug;->j:Lbogs;

    const/4 v1, 0x0

    iput-object v1, p0, Lyug;->j:Lbogs;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyug;->k:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->H(Lbogs;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lyug;->d:Lcazf;

    invoke-direct {p0}, Lyug;->f()V

    invoke-direct {p0}, Lyug;->g()V

    invoke-direct {p0}, Lyug;->e()V

    iget-object p0, p0, Lyug;->e:Laive;

    invoke-virtual {p0}, Laive;->d()V

    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    iget v2, v0, Lyug;->f:I

    iget-object v3, v0, Lyug;->n:Ljava/util/List;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x16

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcmyf;

    if-ne v7, v2, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v13, Lcmyf;->c:I

    if-ne v8, v9, :cond_3

    iget-object v8, v13, Lcmyf;->d:Ljava/lang/Object;

    check-cast v8, Lcmxz;

    goto :goto_1

    :cond_3
    sget-object v8, Lcmxz;->a:Lcmxz;

    :goto_1
    iget-object v8, v8, Lcmxz;->o:Lcmxy;

    if-nez v8, :cond_4

    sget-object v8, Lcmxy;->a:Lcmxy;

    :cond_4
    iget v9, v8, Lcmxy;->c:I

    if-ne v9, v10, :cond_5

    iget-object v8, v8, Lcmxy;->d:Ljava/lang/Object;

    check-cast v8, Lcmuv;

    goto :goto_2

    :cond_5
    sget-object v8, Lcmuv;->a:Lcmuv;

    :goto_2
    invoke-static {v8}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object v12

    invoke-direct {v0, v13}, Lyug;->h(Lcmyf;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-direct {v0, v13}, Lyug;->i(Lcmyf;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_6
    invoke-static {v13}, Lyxh;->f(Lcmyf;)Lcbaf;

    move-result-object v15

    const/4 v8, 0x0

    move v9, v6

    :goto_3
    invoke-virtual {v12}, Lbnxm;->g()I

    move-result v10

    add-int/2addr v10, v4

    if-ge v9, v10, :cond_7

    invoke-virtual {v12, v9}, Lbnxm;->e(I)F

    move-result v10

    add-float/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    float-to-int v14, v8

    new-instance v11, Laivf;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Laivf;-><init>(Lbnxm;Lcmyf;ILjava/util/Set;Z)V

    invoke-virtual {v1, v13, v11}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lyug;->d:Lcazf;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v2, v0, Lyug;->d:Lcazf;

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmyf;

    invoke-static {v5}, Lyxh;->f(Lcmyf;)Lcbaf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    invoke-static {v1}, Laivf;->b(Lcbaf;)Lcmco;

    move-result-object v1

    invoke-static {v1}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v1

    iget-object v2, v0, Lyug;->k:Lboeu;

    invoke-interface {v2, v1}, Lboeu;->t(Lbogs;)V

    iput-object v1, v0, Lyug;->j:Lbogs;

    invoke-direct {v0}, Lyug;->f()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x7

    const/4 v12, 0x0

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmyf;

    invoke-direct {v0, v7}, Lyug;->h(Lcmyf;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lyug;->d:Lcazf;

    invoke-virtual {v13, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Laivf;

    if-eqz v16, :cond_a

    iget-object v13, v0, Lyug;->o:Lazus;

    invoke-interface {v13}, Lazus;->getCarParameters()Lcted;

    move-result-object v13

    iget-boolean v13, v13, Lcted;->E:Z

    xor-int/lit8 v15, v13, 0x1

    new-instance v14, Laivz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    new-instance v13, Laivq;

    move/from16 v21, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/high16 v22, 0x10000

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {v13, v4, v8, v6}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    sget-object v19, Laivc;->a:Laivc;

    const/16 v20, 0x0

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Laivz;-><init>(ZLaivx;Ljava/util/List;Laivq;Laivc;Z)V

    move-object v4, v14

    iget v8, v7, Lcmyf;->c:I

    if-ne v8, v9, :cond_b

    iget-object v8, v7, Lcmyf;->d:Ljava/lang/Object;

    check-cast v8, Lcmxz;

    goto :goto_7

    :cond_b
    sget-object v8, Lcmxz;->a:Lcmxz;

    :goto_7
    iget-object v8, v8, Lcmxz;->o:Lcmxy;

    if-nez v8, :cond_c

    sget-object v8, Lcmxy;->a:Lcmxy;

    :cond_c
    invoke-static {v8}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object v8

    invoke-virtual {v8}, Lbmw;->q()Z

    move-result v8

    invoke-static {v7, v8, v6}, Laive;->a(Lcmyf;ZZ)I

    move-result v8

    iget-object v13, v0, Lyug;->e:Laive;

    invoke-virtual {v13}, Laive;->b()Lboao;

    move-result-object v14

    if-eqz v14, :cond_1b

    iget v15, v7, Lcmyf;->c:I

    if-ne v15, v9, :cond_d

    iget-object v15, v7, Lcmyf;->d:Ljava/lang/Object;

    check-cast v15, Lcmxz;

    goto :goto_8

    :cond_d
    sget-object v15, Lcmxz;->a:Lcmxz;

    :goto_8
    iget-object v15, v15, Lcmxz;->o:Lcmxy;

    if-nez v15, :cond_e

    sget-object v15, Lcmxy;->a:Lcmxy;

    :cond_e
    invoke-static {v15}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object v15

    invoke-virtual {v15}, Lbmw;->p()Z

    move-result v16

    if-nez v16, :cond_f

    goto/16 :goto_d

    :cond_f
    iget v6, v7, Lcmyf;->c:I

    if-ne v6, v9, :cond_10

    iget-object v6, v7, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_9

    :cond_10
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_9
    iget-object v6, v6, Lcmxz;->p:Lcmza;

    if-nez v6, :cond_11

    sget-object v6, Lcmza;->a:Lcmza;

    :cond_11
    iget-object v6, v6, Lcmza;->d:Lcmuy;

    if-nez v6, :cond_12

    sget-object v6, Lcmuy;->a:Lcmuy;

    :cond_12
    invoke-interface {v2}, Lboeu;->ac()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v0, Lyug;->r:Z

    if-eq v10, v6, :cond_13

    const/4 v6, 0x5

    goto :goto_a

    :cond_13
    const/4 v6, 0x4

    :goto_a
    sget-object v16, Lyxe;->b:Lcbaf;

    move/from16 v19, v6

    goto :goto_b

    :cond_14
    sget-object v16, Lyxe;->a:Lcbaf;

    move/from16 v19, v10

    :goto_b
    move-object/from16 v6, v16

    iget-boolean v10, v0, Lyug;->i:Z

    invoke-static {v7, v10, v6}, Lyxh;->k(Lcmyf;ZLcbaf;)Ljava/lang/String;

    move-result-object v16

    iget v6, v7, Lcmyf;->c:I

    if-ne v6, v9, :cond_15

    iget-object v6, v7, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcmxz;

    goto :goto_c

    :cond_15
    sget-object v6, Lcmxz;->a:Lcmxz;

    :goto_c
    iget-object v6, v6, Lcmxz;->f:Lcfuw;

    if-nez v6, :cond_16

    sget-object v6, Lcfuw;->a:Lcfuw;

    :cond_16
    iget v6, v6, Lcfuw;->c:I

    int-to-long v9, v6

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v15}, Lbmw;->q()Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v6, Laive;->a:Lj$/time/Duration;

    :cond_17
    move-object v15, v6

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v19}, Laive;->h(Lboao;Lj$/time/Duration;Ljava/lang/String;Lbnxh;Lcmyf;I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v14}, Lboao;->e()Lcqrk;

    move-result-object v9

    iget-object v9, v9, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclta;

    iget-object v9, v9, Lclta;->x:Lclty;

    if-nez v9, :cond_18

    sget-object v9, Lclty;->a:Lclty;

    :cond_18
    sget-object v10, Lclub;->w:Lcqro;

    invoke-static {v10}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcqrl;->k(Lcqro;)V

    iget-object v15, v9, Lcqrl;->H:Lcqrd;

    iget-object v13, v13, Lcqro;->d:Lcqrn;

    invoke-virtual {v15, v13}, Lcqrd;->o(Lcqrn;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v14}, Lboao;->e()Lcqrk;

    move-result-object v6

    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    sget-object v13, Lclsk;->a:Lclsk;

    invoke-virtual {v9, v10, v13}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v6, v6, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lclty;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lclta;->x:Lclty;

    iget v9, v6, Lclta;->b:I

    or-int v9, v9, v22

    iput v9, v6, Lclta;->b:I

    const/4 v6, 0x1

    :cond_19
    :goto_d
    if-eqz v6, :cond_1a

    new-instance v6, Lopv;

    invoke-direct {v6, v0, v7, v11, v12}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v7

    check-cast v14, Lboan;

    invoke-virtual {v14}, Lboan;->a()Lboez;

    move-result-object v9

    invoke-virtual {v7, v9}, Lbphn;->c(Lboez;)V

    invoke-virtual {v7, v4}, Lbphn;->f(Lbphl;)V

    sget-object v4, Lbphm;->q:Lbphm;

    invoke-virtual {v7, v4}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v7, v8}, Lbphn;->g(I)V

    sget-object v4, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclpx;

    invoke-virtual {v7, v4}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v7}, Lbphn;->a()Lbpho;

    move-result-object v4

    iget-object v7, v0, Lyug;->l:Lbphp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lyug;->s:Laits;

    new-instance v9, Lbphw;

    invoke-direct {v9, v7, v4, v8, v6}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    invoke-virtual {v1, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1a
    move/from16 v4, v21

    const/4 v6, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_1b
    move/from16 v4, v21

    goto/16 :goto_6

    :cond_1c
    move/from16 v21, v4

    const/high16 v22, 0x10000

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lyug;->g:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0}, Lyug;->g()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmyf;

    invoke-direct {v0, v5}, Lyug;->i(Lcmyf;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v0, Lyug;->d:Lcazf;

    invoke-virtual {v7, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laivf;

    if-eqz v7, :cond_1d

    sget-object v7, Lclwb;->b:Lclwb;

    sget-object v8, Lboaz;->b:Lboaz;

    iget v8, v5, Lcmyf;->c:I

    const/16 v9, 0x16

    if-ne v8, v9, :cond_1e

    iget-object v8, v5, Lcmyf;->d:Ljava/lang/Object;

    check-cast v8, Lcmxz;

    goto :goto_f

    :cond_1e
    sget-object v8, Lcmxz;->a:Lcmxz;

    :goto_f
    iget-object v8, v8, Lcmxz;->o:Lcmxy;

    if-nez v8, :cond_1f

    sget-object v8, Lcmxy;->a:Lcmxy;

    :cond_1f
    iget-object v8, v8, Lcmxy;->e:Lcmxx;

    if-nez v8, :cond_20

    sget-object v8, Lcmxx;->a:Lcmxx;

    :cond_20
    iget v8, v8, Lcmxx;->f:I

    invoke-static {v8}, Lcltm;->a(I)Lcltm;

    move-result-object v8

    if-nez v8, :cond_21

    sget-object v8, Lcltm;->a:Lcltm;

    :cond_21
    invoke-static {v8}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v8

    invoke-interface {v2}, Lboeu;->ai()Lbpra;

    move-result-object v9

    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v10}, Lcevd;->x()Lbogr;

    move-result-object v7

    invoke-static {v9, v12, v7}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v7

    iget v9, v5, Lcmyf;->c:I

    const/16 v10, 0x16

    if-ne v9, v10, :cond_22

    iget-object v9, v5, Lcmyf;->d:Ljava/lang/Object;

    check-cast v9, Lcmxz;

    goto :goto_10

    :cond_22
    sget-object v9, Lcmxz;->a:Lcmxz;

    :goto_10
    iget-object v9, v9, Lcmxz;->o:Lcmxy;

    if-nez v9, :cond_23

    sget-object v9, Lcmxy;->a:Lcmxy;

    :cond_23
    iget v10, v9, Lcmxy;->c:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_24

    iget-object v9, v9, Lcmxy;->d:Ljava/lang/Object;

    check-cast v9, Lcmuv;

    goto :goto_11

    :cond_24
    sget-object v9, Lcmuv;->a:Lcmuv;

    :goto_11
    invoke-static {v9}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object v9

    invoke-virtual {v9}, Lbnxm;->g()I

    move-result v10

    const/4 v13, 0x6

    if-nez v10, :cond_25

    move-object v9, v12

    goto :goto_12

    :cond_25
    new-instance v10, Lcbti;

    invoke-virtual {v9}, Lbnxm;->z()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v14, Lxzr;

    invoke-direct {v14, v13}, Lxzr;-><init>(I)V

    invoke-interface {v9, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v14

    invoke-interface {v9, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Lcbti;-><init>(Ljava/util/List;)V

    new-instance v9, Lcbrj;

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v10, v14, v15}, Lcbti;->r(D)Lcbsl;

    move-result-object v10

    invoke-direct {v9, v10}, Lcbrj;-><init>(Lcbsl;)V

    invoke-virtual {v9}, Lcbrj;->b()D

    move-result-wide v14

    invoke-virtual {v9}, Lcbrj;->c()D

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v9

    :goto_12
    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Lboau;->e()Lcqrk;

    move-result-object v10

    sget-object v14, Lclpy;->a:Lclpy;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v9}, Lbnxh;->b()D

    move-result-wide v11

    move-object/from16 v18, v7

    const/16 v17, 0x8

    invoke-virtual {v9}, Lbnxh;->d()D

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6

    invoke-static {v6}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v6

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lclpy;->c:Lclpz;

    iget v6, v7, Lclpy;->b:I

    const/16 v23, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lclpy;->b:I

    sget-object v6, Lclpx;->a:Lclpx;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lclpy;

    iget v6, v6, Lclpx;->j:I

    iput v6, v7, Lclpy;->d:I

    iget v6, v7, Lclpy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lclpy;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lclpy;

    sget-object v9, Lclta;->a:Lclta;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lclta;->h:Lclpy;

    iget v7, v6, Lclta;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lclta;->b:I

    sget-object v6, Lclsv;->a:Lclsv;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, Lboau;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclsu;

    invoke-virtual {v6, v8}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsv;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lclta;->e:Lclsv;

    iget v6, v8, Lclta;->b:I

    const/16 v23, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lclta;->b:I

    sget-object v6, Lclrb;->N:Lcqro;

    sget-object v8, Lclpw;->a:Lclpw;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcsrl;->b:Lccgl;

    check-cast v9, Lcsra;

    iget v9, v9, Lcsra;->a:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpw;

    iget v12, v11, Lclpw;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lclpw;->b:I

    iput v9, v11, Lclpw;->d:I

    iget v9, v5, Lcmyf;->c:I

    const/16 v11, 0x16

    if-ne v9, v11, :cond_26

    iget-object v9, v5, Lcmyf;->d:Ljava/lang/Object;

    check-cast v9, Lcmxz;

    goto :goto_13

    :cond_26
    sget-object v9, Lcmxz;->a:Lcmxz;

    :goto_13
    iget-object v9, v9, Lcmxz;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lclpw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lclpw;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lclpw;->b:I

    iput-object v9, v11, Lclpw;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lclpw;

    invoke-virtual {v10, v6, v8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v6, Lclty;->a:Lclty;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    sget-object v8, Lclub;->w:Lcqro;

    sget-object v9, Lclsk;->a:Lclsk;

    invoke-virtual {v6, v8, v9}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclty;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lclta;->x:Lclty;

    iget v6, v8, Lclta;->b:I

    or-int v6, v6, v22

    iput v6, v8, Lclta;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    iget v8, v6, Lclta;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lclta;->b:I

    const/16 v8, 0x3feb

    iput v8, v6, Lclta;->l:I

    invoke-virtual {v7}, Lboau;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbohf;

    new-instance v7, Lopv;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v5, v13, v8}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Lyue;

    invoke-direct {v5, v6, v7}, Lyue;-><init>(Lbohf;Laitu;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_27
    const/16 v17, 0x8

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lyug;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0}, Lyug;->e()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmyf;

    iget v5, v4, Lcmyf;->c:I

    const/16 v9, 0x16

    if-ne v5, v9, :cond_28

    iget-object v5, v4, Lcmyf;->d:Ljava/lang/Object;

    check-cast v5, Lcmxz;

    goto :goto_15

    :cond_28
    sget-object v5, Lcmxz;->a:Lcmxz;

    :goto_15
    iget v5, v5, Lcmxz;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_2f

    iget-object v5, v0, Lyug;->o:Lazus;

    invoke-interface {v5}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v5

    iget-boolean v5, v5, Lcjwp;->ci:Z

    invoke-static {}, Lbofv;->a()Lbofu;

    move-result-object v6

    sget-object v7, Lclwb;->c:Lclwb;

    invoke-virtual {v6, v7}, Lbofu;->e(Lclwb;)V

    invoke-virtual {v6, v5}, Lbofu;->b(Z)V

    iget-object v5, v0, Lyug;->p:Lbqpu;

    invoke-interface {v5}, Lbqpu;->f()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v6}, Lbofu;->f()V

    :cond_29
    invoke-interface {v2}, Lboeu;->aj()Lbypu;

    move-result-object v7

    invoke-virtual {v6}, Lbofu;->a()Lbofv;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object v6

    iget v7, v4, Lcmyf;->c:I

    const/16 v9, 0x16

    if-ne v7, v9, :cond_2a

    iget-object v7, v4, Lcmyf;->d:Ljava/lang/Object;

    check-cast v7, Lcmxz;

    goto :goto_16

    :cond_2a
    sget-object v7, Lcmxz;->a:Lcmxz;

    :goto_16
    iget-object v7, v7, Lcmxz;->o:Lcmxy;

    if-nez v7, :cond_2b

    sget-object v7, Lcmxy;->a:Lcmxy;

    :cond_2b
    iget v8, v7, Lcmxy;->c:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2c

    iget-object v8, v7, Lcmxy;->d:Ljava/lang/Object;

    check-cast v8, Lcmuv;

    goto :goto_17

    :cond_2c
    sget-object v8, Lcmuv;->a:Lcmuv;

    :goto_17
    invoke-static {v8}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object v8

    :try_start_0
    invoke-static {v7}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object v10

    iget-object v10, v10, Lbmw;->b:Ljava/lang/Object;

    invoke-static {v7}, Lbmw;->r(Lcmxy;)Lbmw;

    move-result-object v7

    iget v7, v7, Lbmw;->a:I

    move-object v11, v10

    check-cast v11, Lcltm;

    invoke-static {v11}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v11

    invoke-virtual {v6, v11}, Lbppb;->e(Lboex;)Lcqrk;

    move-result-object v11

    invoke-virtual {v8}, Lbnxm;->z()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object v12

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v13, v11, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lcltq;

    sget-object v14, Lcltq;->a:Lcltq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcltq;->b:I

    const/16 v23, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcltq;->b:I

    iput-object v12, v13, Lcltq;->c:Lcqqk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcltq;

    iget v13, v12, Lcltq;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lcltq;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v13, 0x0

    :try_start_1
    iput v13, v12, Lcltq;->p:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcltq;

    iget v13, v12, Lcltq;->b:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lcltq;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v13, 0x0

    :try_start_3
    iput v13, v12, Lcltq;->q:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcltq;

    add-int/lit8 v7, v7, -0x1

    iput v7, v12, Lcltq;->h:I

    iget v13, v12, Lcltq;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lcltq;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqrk;->instance:Lcqrq;

    check-cast v12, Lcltq;

    iput v7, v12, Lcltq;->i:I

    iget v13, v12, Lcltq;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcltq;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v11, v11, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcltq;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v13, 0x0

    :try_start_5
    iput v13, v11, Lcltq;->j:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget v12, v11, Lcltq;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lcltq;->b:I

    invoke-interface {v5}, Lbqpu;->f()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v5, :cond_2d

    :try_start_7
    check-cast v10, Lcltm;

    invoke-static {v10}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbppb;->c(Lboex;)Lcqrk;

    move-result-object v5

    invoke-virtual {v8}, Lbnxm;->z()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lxzr;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v15, 0x7

    :try_start_8
    invoke-direct {v11, v15}, Lxzr;-><init>(I)V

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8}, Lbnxm;->y()Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lahwn;->aa(Ljava/util/List;Ljava/util/List;)Lcqqk;

    move-result-object v8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqrk;->instance:Lcqrq;

    check-cast v10, Lclto;

    sget-object v11, Lclto;->a:Lclto;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lclto;->b:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v23, 0x1

    or-int/lit8 v11, v11, 0x1

    :try_start_9
    iput v11, v10, Lclto;->b:I

    iput-object v8, v10, Lclto;->c:Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclto;

    iget v10, v8, Lclto;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Lclto;->b:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v13, 0x0

    :try_start_a
    iput v13, v8, Lclto;->k:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclto;

    iget v10, v8, Lclto;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Lclto;->b:I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v13, 0x0

    :try_start_c
    iput v13, v8, Lclto;->l:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclto;

    iput v7, v8, Lclto;->g:I

    iget v10, v8, Lclto;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lclto;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclto;

    iput v7, v8, Lclto;->h:I

    iget v7, v8, Lclto;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lclto;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v5, v5, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclto;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0

    const/4 v13, 0x0

    :try_start_e
    iput v13, v5, Lclto;->i:I

    iget v7, v5, Lclto;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lclto;->b:I

    goto :goto_19

    :catch_0
    const/4 v13, 0x0

    goto :goto_1a

    :catch_1
    const/4 v13, 0x0

    goto :goto_18

    :catch_2
    const/4 v13, 0x0

    const/4 v15, 0x7

    :goto_18
    const/16 v23, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v23, 0x1

    :goto_19
    invoke-virtual {v6}, Lbppb;->h()Lboft;

    move-result-object v5

    new-instance v6, Lopv;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3

    move/from16 v7, v17

    const/4 v8, 0x0

    :try_start_f
    invoke-direct {v6, v0, v4, v7, v8}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lyug;->a:Lyuf;

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lyug;->s:Laits;

    invoke-virtual {v4, v5, v6}, Laits;->e(Lboft;Laitu;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_1d

    :catch_3
    :goto_1a
    move/from16 v7, v17

    const/4 v8, 0x0

    goto :goto_1c

    :catch_4
    move/from16 v7, v17

    const/4 v8, 0x0

    goto :goto_1b

    :catch_5
    move/from16 v7, v17

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1b
    const/4 v15, 0x7

    const/16 v23, 0x1

    :catch_6
    :goto_1c
    sget-object v4, Lyug;->c:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Invalid vertex encoding. Should not happen considering we hardcode a lat/lng e7 encoding."

    const/16 v10, 0x9fb

    invoke-static {v5, v6, v10, v4}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2e
    :goto_1d
    move/from16 v17, v7

    goto/16 :goto_14

    :cond_2f
    const/4 v15, 0x7

    const/16 v23, 0x1

    goto/16 :goto_14

    :cond_30
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lyug;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lyug;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbphx;

    invoke-virtual {v2}, Lbphx;->g()V

    goto :goto_1e

    :cond_31
    iget-object v1, v0, Lyug;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyue;

    iget-object v3, v2, Lyue;->a:Lbohf;

    invoke-interface {v3}, Lbohf;->g()V

    iget-object v4, v0, Lyug;->s:Laits;

    iget-object v2, v2, Lyue;->b:Laitu;

    invoke-virtual {v4, v3, v2}, Laits;->f(Lbohf;Laitu;)V

    goto :goto_1f

    :cond_32
    iget-object v0, v0, Lyug;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboft;

    invoke-interface {v1}, Lboft;->d()V

    goto :goto_20

    :cond_33
    return-void
.end method
