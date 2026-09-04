.class public final Lbyxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtdw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyxo;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbyxo;->a:J

    return-void
.end method

.method public constructor <init>(Lazus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    iget-object p1, p1, Lbbtz;->a:Lctmb;

    iget-boolean p1, p1, Lctmb;->aR:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lbyxo;->a:J

    const-string p1, ""

    iput-object p1, p0, Lbyxo;->c:Ljava/lang/Object;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    sget-object p1, Lcana;->a:Lcaqv;

    iput-object p1, p0, Lbyxo;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcaqv;

    invoke-virtual {p1}, Lcaqv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbyxo;->a:J

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbyxo;->a:J

    sget-object p1, Lchkz;->a:Lchkz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyxo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    iget-wide v0, v0, Lyvu;->aa:J

    iput-wide v0, p0, Lbyxo;->a:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyxo;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object p1, p1, Lyvu;->D:Lcnao;

    iget-object p1, p1, Lcnao;->g:Lcqqk;

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyci;JLbyge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbyxo;->a:J

    iput-object p4, p0, Lbyxo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyci;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyxo;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbyxo;->a:J

    return-void
.end method

.method public static f(Lbyjm;Lcqji;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->a()Lbydz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbydz;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final o(Lbyjm;)Lbxzi;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lbyjm;->m()Z

    move-result v2

    invoke-static {v2}, La;->bs(Z)V

    iget-object v7, v1, Lbyjm;->a:Lcapl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqjc;

    iget v3, v2, Lcqjc;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    iget-object v2, v2, Lcqjc;->c:Ljava/lang/Object;

    check-cast v2, Lcqke;

    goto :goto_0

    :cond_0
    sget-object v2, Lcqke;->a:Lcqke;

    :goto_0
    move-object v9, v2

    invoke-virtual {v1}, Lbyjm;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqji;

    iget-object v3, v3, Lcqji;->e:Lcqjl;

    if-nez v3, :cond_1

    sget-object v3, Lcqjl;->a:Lcqjl;

    :cond_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqji;

    invoke-static {v1, v2}, Lbyxo;->r(Lbyjm;Lcqji;)Lcapl;

    move-result-object v2

    new-instance v10, Lbyah;

    invoke-direct {v10}, Lbyah;-><init>()V

    invoke-static {}, Lbyak;->a()Lbyaj;

    move-result-object v4

    const/4 v11, 0x2

    iput v11, v4, Lbyaj;->e:I

    iget-object v5, v0, Lbyxo;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    move-object v12, v5

    check-cast v12, Lbyci;

    iget-object v5, v12, Lbyci;->f:Lcbaf;

    invoke-virtual {v1, v5}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqji;

    iget-object v13, v13, Lcqji;->f:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcqkm;

    iget v15, v11, Lcqkm;->b:I

    if-ne v15, v8, :cond_4

    if-ne v15, v8, :cond_3

    iget-object v11, v11, Lcqkm;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v11, v14

    :goto_2
    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v15, v8}, Lbxrm;->ac(Ljava/lang/String;Ljava/lang/String;I)Lbyey;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_4
    const/4 v11, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v8, v5, Lcqjc;->b:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6

    iget-object v5, v5, Lcqjc;->c:Ljava/lang/Object;

    check-cast v5, Lcqke;

    goto :goto_3

    :cond_6
    sget-object v5, Lcqke;->a:Lcqke;

    :goto_3
    iget-object v5, v5, Lcqke;->e:Lcqje;

    if-nez v5, :cond_7

    sget-object v5, Lcqje;->a:Lcqje;

    :cond_7
    iget v8, v5, Lcqje;->b:I

    and-int/lit8 v8, v8, 0x8

    const/4 v11, 0x3

    move-object v13, v7

    if-eqz v8, :cond_8

    iget-wide v7, v5, Lcqje;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v15, v11}, Lbxrm;->ac(Ljava/lang/String;Ljava/lang/String;I)Lbyey;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v5, v5, Lcqjc;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v8, v5, Lcqjc;->b:I

    if-ne v8, v7, :cond_9

    iget-object v5, v5, Lcqjc;->c:Ljava/lang/Object;

    check-cast v5, Lcqke;

    goto :goto_4

    :cond_9
    sget-object v5, Lcqke;->a:Lcqke;

    :goto_4
    invoke-virtual {v1, v5}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyeb;

    invoke-interface {v5}, Lbyeb;->c()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyey;

    invoke-virtual {v6, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_91

    new-instance v6, Lbxyz;

    invoke-direct {v6, v5}, Lbxzr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v6, v4, Lbyaj;->a:Lbxzr;

    invoke-static {}, Lcvau;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v9}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    new-instance v6, Lbxzd;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lbxzd;-><init>(I)V

    invoke-virtual {v5, v6}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v5

    :goto_6
    iput-object v5, v4, Lbyaj;->b:Lcbaf;

    invoke-virtual {v1}, Lbyjm;->a()Lcapl;

    move-result-object v5

    iput-object v5, v4, Lbyaj;->c:Lcapl;

    invoke-virtual {v1}, Lbyjm;->o()Z

    move-result v5

    invoke-virtual {v4, v5}, Lbyaj;->c(Z)V

    invoke-virtual {v1}, Lbyjm;->m()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v6, v5, Lcqjc;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_d

    iget-object v5, v5, Lcqjc;->c:Ljava/lang/Object;

    check-cast v5, Lcqke;

    goto :goto_7

    :cond_d
    sget-object v5, Lcqke;->a:Lcqke;

    :goto_7
    iget-object v6, v5, Lcqke;->g:Lcqjt;

    if-nez v6, :cond_e

    sget-object v6, Lcqjt;->a:Lcqjt;

    :cond_e
    iget v6, v6, Lcqjt;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_10

    iget-object v5, v5, Lcqke;->g:Lcqjt;

    if-nez v5, :cond_f

    sget-object v5, Lcqjt;->a:Lcqjt;

    :cond_f
    iget-boolean v5, v5, Lcqjt;->e:Z

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5}, Lbyaj;->b(Z)V

    iget-object v5, v1, Lbyjm;->e:Ljava/lang/Integer;

    iput-object v5, v4, Lbyaj;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lbyaj;->a()Lbyak;

    move-result-object v4

    iput-object v4, v10, Lbyah;->a:Ljava/lang/Object;

    iget v4, v3, Lcqjl;->b:I

    const/16 v17, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v3, Lcqjl;->d:Lcqka;

    if-nez v4, :cond_11

    sget-object v4, Lcqka;->a:Lcqka;

    :cond_11
    invoke-direct {v0, v4, v2}, Lbyxo;->p(Lcqka;Lcapl;)Lbydw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_9

    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lbyah;->f:Ljava/lang/Object;

    iget v2, v3, Lcqjl;->b:I

    const/16 v18, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcqjl;->c:Lcqkg;

    if-nez v2, :cond_13

    sget-object v2, Lcqkg;->a:Lcqkg;

    :cond_13
    invoke-static {v2}, Lbyxo;->q(Lcqkg;)Lbyel;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lbyah;->g:Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lbyxo;->s(Lbyjm;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Laqqg;

    const/16 v15, 0xa

    invoke-direct {v2, v1, v15}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v4, v3, :cond_34

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqji;

    invoke-static {v1, v3}, Lbyxo;->r(Lbyjm;Lcqji;)Lcapl;

    move-result-object v6

    move/from16 v19, v5

    invoke-static {v1, v3}, Lbyxo;->f(Lbyjm;Lcqji;)Lcapl;

    move-result-object v5

    iget v7, v3, Lcqji;->c:I

    const/4 v15, 0x2

    if-ne v7, v15, :cond_33

    invoke-static {v3, v1}, Lbyxo;->u(Lcqji;Lbyjm;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-static {}, Lbydh;->k()Lbydc;

    move-result-object v7

    iget v11, v3, Lcqji;->c:I

    if-ne v11, v15, :cond_15

    iget-object v11, v3, Lcqji;->d:Ljava/lang/Object;

    check-cast v11, Lcqjn;

    goto :goto_c

    :cond_15
    sget-object v11, Lcqjn;->a:Lcqjn;

    :goto_c
    iget-object v11, v11, Lcqjn;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lbydc;->h(Ljava/lang/CharSequence;)V

    iget v11, v3, Lcqji;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_16

    iget-object v11, v3, Lcqji;->k:Ljava/lang/String;

    invoke-static {v11}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v15, v7

    check-cast v15, Lbyar;

    iput-object v11, v15, Lbyar;->a:Lcapl;

    :cond_16
    iget v11, v1, Lbyjm;->d:I

    move-object v15, v6

    invoke-virtual {v1, v3}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move/from16 v34, v11

    move-object v11, v2

    move-object v2, v3

    move/from16 v3, v34

    move/from16 v34, v19

    move-object/from16 v19, v8

    move/from16 v8, v34

    invoke-virtual/range {v0 .. v6}, Lbyxo;->e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbydc;->g(Lbyef;)V

    iget-object v3, v2, Lcqji;->e:Lcqjl;

    if-nez v3, :cond_17

    sget-object v3, Lcqjl;->a:Lcqjl;

    :cond_17
    invoke-direct {v0, v3, v7, v15}, Lbyxo;->t(Lcqjl;Lbycn;Lcapl;)V

    invoke-static {v2, v7}, Lbyxo;->v(Lcqji;Lbycn;)V

    iget v3, v2, Lcqji;->c:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_18

    iget-object v3, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v3, Lcqjn;

    goto :goto_d

    :cond_18
    sget-object v3, Lcqjn;->a:Lcqjn;

    :goto_d
    iget-object v3, v3, Lcqjn;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget v5, v2, Lcqji;->c:I

    if-ne v5, v15, :cond_19

    iget-object v5, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v5, Lcqjn;

    goto :goto_e

    :cond_19
    sget-object v5, Lcqjn;->a:Lcqjn;

    :goto_e
    iget-object v5, v5, Lcqjn;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqjm;

    new-instance v15, Lbyee;

    invoke-direct {v15}, Lbyee;-><init>()V

    invoke-virtual {v15}, Lbyee;->a()Lbyef;

    move-result-object v15

    move-object/from16 v23, v9

    iget-wide v8, v6, Lcqjm;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v8

    iget v0, v6, Lcqjm;->c:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    const/4 v0, 0x5

    goto :goto_10

    :cond_1c
    const/4 v0, 0x4

    goto :goto_10

    :cond_1d
    const/4 v0, 0x3

    goto :goto_10

    :cond_1e
    const/4 v0, 0x2

    :goto_10
    sget v4, Lbydd;->c:I

    new-instance v4, Lbybl;

    invoke-direct {v4, v8, v9, v0}, Lbydd;-><init>(DI)V

    iget-object v0, v6, Lcqjm;->d:Ljava/lang/String;

    new-instance v6, Lbybk;

    invoke-direct {v6, v15, v4, v0}, Lbyde;-><init>(Lbyef;Lbydd;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v9, v23

    move/from16 v4, v25

    const/4 v8, 0x4

    goto :goto_f

    :cond_1f
    move/from16 v25, v4

    move-object/from16 v23, v9

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbydc;->f(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_11

    :cond_20
    move/from16 v25, v4

    move-object/from16 v23, v9

    :goto_11
    iget v0, v2, Lcqji;->c:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_21

    iget-object v3, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v3, Lcqjn;

    goto :goto_12

    :cond_21
    sget-object v3, Lcqjn;->a:Lcqjn;

    :goto_12
    iget v3, v3, Lcqjn;->b:I

    const/16 v24, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    if-ne v0, v15, :cond_23

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqjn;

    move/from16 v17, v15

    goto :goto_13

    :cond_23
    sget-object v3, Lcqjn;->a:Lcqjn;

    move/from16 v17, v0

    move-object v0, v3

    :goto_13
    iget v0, v0, Lcqjn;->b:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_2c

    move/from16 v0, v17

    :goto_14
    if-ne v0, v15, :cond_24

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqjn;

    goto :goto_15

    :cond_24
    sget-object v0, Lcqjn;->a:Lcqjn;

    :goto_15
    iget-object v0, v0, Lcqjn;->e:Lcqjo;

    if-nez v0, :cond_25

    sget-object v0, Lcqjo;->a:Lcqjo;

    :cond_25
    iget-boolean v0, v0, Lcqjo;->b:Z

    iget v3, v2, Lcqji;->c:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_26

    iget-object v4, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v4, Lcqjn;

    goto :goto_16

    :cond_26
    sget-object v4, Lcqjn;->a:Lcqjn;

    :goto_16
    iget v4, v4, Lcqjn;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_29

    if-ne v3, v15, :cond_27

    iget-object v3, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v3, Lcqjn;

    const/4 v4, 0x2

    goto :goto_17

    :cond_27
    sget-object v4, Lcqjn;->a:Lcqjn;

    move-object/from16 v34, v4

    move v4, v3

    move-object/from16 v3, v34

    :goto_17
    iget-object v3, v3, Lcqjn;->e:Lcqjo;

    if-nez v3, :cond_28

    sget-object v3, Lcqjo;->a:Lcqjo;

    :cond_28
    iget-boolean v3, v3, Lcqjo;->c:Z

    new-instance v5, Lbybm;

    invoke-direct {v5, v3}, Lbydf;-><init>(Z)V

    move v3, v4

    const/4 v15, 0x2

    goto :goto_18

    :cond_29
    const/4 v5, 0x0

    :goto_18
    if-ne v3, v15, :cond_2a

    iget-object v3, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v3, Lcqjn;

    goto :goto_19

    :cond_2a
    sget-object v3, Lcqjn;->a:Lcqjn;

    :goto_19
    iget-object v3, v3, Lcqjn;->f:Lcqkq;

    if-nez v3, :cond_2b

    sget-object v3, Lcqkq;->a:Lcqkq;

    :cond_2b
    iget-object v3, v3, Lcqkq;->b:Lcqsi;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lbtgm;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lbtgm;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v3

    new-instance v4, Lbxzd;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lbxzd;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    sget-object v4, Lcqkr;->a:Lcqkr;

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqkr;

    new-instance v4, Lbybn;

    invoke-direct {v4, v0, v5, v3}, Lbydg;-><init>(ZLbydf;Lcqkr;)V

    move-object v0, v7

    check-cast v0, Lbyar;

    iput-object v4, v0, Lbyar;->b:Lbydg;

    :cond_2c
    iget v0, v2, Lcqji;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_32

    iget-object v0, v2, Lcqji;->m:Lcqkh;

    if-nez v0, :cond_2d

    sget-object v0, Lcqkh;->a:Lcqkh;

    :cond_2d
    iget v0, v0, Lcqkh;->c:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iget-object v2, v2, Lcqji;->m:Lcqkh;

    if-nez v2, :cond_2f

    sget-object v3, Lcqkh;->a:Lcqkh;

    goto :goto_1a

    :cond_2f
    move-object v3, v2

    :goto_1a
    iget v3, v3, Lcqkh;->b:I

    const/16 v17, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_31

    if-nez v2, :cond_30

    sget-object v2, Lcqkh;->a:Lcqkh;

    :cond_30
    iget-object v2, v2, Lcqkh;->d:Ljava/lang/String;

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    new-instance v3, Lbyeq;

    invoke-direct {v3, v0, v2}, Lbyeq;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    move-object v2, v7

    check-cast v2, Lbyar;

    iput-object v0, v2, Lbyar;->c:Lcapl;

    :cond_32
    invoke-virtual {v7}, Lbydc;->i()Lbydh;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_33
    move-object v11, v2

    move/from16 v25, v4

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    :goto_1c
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v8, v19

    move-object/from16 v9, v23

    const/4 v11, 0x3

    const/16 v15, 0xa

    goto/16 :goto_b

    :cond_34
    move-object v11, v2

    move-object/from16 v23, v9

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lbyah;->b:Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lbyxo;->s(Lbyjm;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Laqqg;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    const/4 v4, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_41

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqji;

    invoke-static {v1, v2}, Lbyxo;->r(Lbyjm;Lcqji;)Lcapl;

    move-result-object v9

    invoke-static {v1, v2}, Lbyxo;->f(Lbyjm;Lcqji;)Lcapl;

    move-result-object v5

    iget v0, v2, Lcqji;->c:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_40

    invoke-static {v2, v1}, Lbyxo;->u(Lcqji;Lbyjm;)Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v11, Lbyau;

    invoke-direct {v11}, Lbyau;-><init>()V

    iget v0, v2, Lcqji;->c:I

    if-ne v0, v6, :cond_35

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqkf;

    goto :goto_1e

    :cond_35
    sget-object v0, Lcqkf;->a:Lcqkf;

    :goto_1e
    iget-object v0, v0, Lcqkf;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lbyei;->g(Ljava/lang/CharSequence;)V

    iget v0, v2, Lcqji;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_36

    iget-object v0, v2, Lcqji;->k:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v11, Lbyau;->c:Lcapl;

    :cond_36
    iget v0, v2, Lcqji;->c:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_37

    iget-object v3, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v3, Lcqkf;

    goto :goto_1f

    :cond_37
    sget-object v3, Lcqkf;->a:Lcqkf;

    :goto_1f
    iget-object v3, v3, Lcqkf;->d:Ljava/lang/String;

    iput-object v3, v11, Lbyau;->a:Ljava/lang/CharSequence;

    if-ne v0, v6, :cond_38

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqkf;

    goto :goto_20

    :cond_38
    sget-object v0, Lcqkf;->a:Lcqkf;

    :goto_20
    iget-object v0, v0, Lcqkf;->e:Ljava/lang/String;

    iput-object v0, v11, Lbyau;->b:Ljava/lang/CharSequence;

    iget v3, v1, Lbyjm;->d:I

    invoke-virtual {v1, v2}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbyxo;->e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;

    move-result-object v3

    invoke-virtual {v11, v3}, Lbyei;->f(Lbyef;)V

    iget-object v3, v2, Lcqji;->e:Lcqjl;

    if-nez v3, :cond_39

    sget-object v3, Lcqjl;->a:Lcqjl;

    :cond_39
    invoke-direct {v0, v3, v11, v9}, Lbyxo;->t(Lcqjl;Lbycn;Lcapl;)V

    invoke-static {v2, v11}, Lbyxo;->v(Lcqji;Lbycn;)V

    iget v3, v2, Lcqji;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcqji;->m:Lcqkh;

    if-nez v3, :cond_3a

    sget-object v3, Lcqkh;->a:Lcqkh;

    :cond_3a
    iget v3, v3, Lcqkh;->c:I

    invoke-static {v3}, La;->aK(I)I

    move-result v3

    if-nez v3, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    iget-object v2, v2, Lcqji;->m:Lcqkh;

    if-nez v2, :cond_3c

    sget-object v5, Lcqkh;->a:Lcqkh;

    goto :goto_21

    :cond_3c
    move-object v5, v2

    :goto_21
    iget v5, v5, Lcqkh;->b:I

    const/16 v17, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3e

    if-nez v2, :cond_3d

    sget-object v2, Lcqkh;->a:Lcqkh;

    :cond_3d
    iget-object v2, v2, Lcqkh;->d:Ljava/lang/String;

    goto :goto_22

    :cond_3e
    const/4 v2, 0x0

    :goto_22
    new-instance v5, Lbyeq;

    invoke-direct {v5, v3, v2}, Lbyeq;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v11, Lbyau;->d:Lcapl;

    :cond_3f
    invoke-virtual {v11}, Lbyei;->h()Lbyej;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    move-object/from16 v0, p0

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1d

    :cond_41
    move-object/from16 v0, p0

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v10, Lbyah;->d:Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lbyxo;->s(Lbyjm;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Laqqg;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    const/4 v4, 0x0

    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5c

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqji;

    invoke-static {v1, v2}, Lbyxo;->r(Lbyjm;Lcqji;)Lcapl;

    move-result-object v9

    invoke-static {v1, v2}, Lbyxo;->f(Lbyjm;Lcqji;)Lcapl;

    move-result-object v5

    iget v3, v2, Lcqji;->c:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5a

    invoke-static {v2, v1}, Lbyxo;->u(Lcqji;Lbyjm;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget v3, v2, Lcqji;->c:I

    if-ne v3, v6, :cond_42

    iget-object v3, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v3, Lcqju;

    goto :goto_25

    :cond_42
    sget-object v3, Lcqju;->a:Lcqju;

    :goto_25
    move-object v11, v3

    invoke-static {}, Lbydo;->k()Lbydn;

    move-result-object v15

    iget v3, v1, Lbyjm;->d:I

    invoke-virtual {v1, v2}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lbyxo;->e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;

    move-result-object v3

    move v6, v4

    move-object v4, v2

    move-object v2, v15

    check-cast v2, Lbyat;

    iput-object v3, v2, Lbyat;->a:Lbyef;

    iget-object v3, v4, Lcqji;->e:Lcqjl;

    if-nez v3, :cond_43

    sget-object v3, Lcqjl;->a:Lcqjl;

    :cond_43
    invoke-direct {v0, v3, v15, v9}, Lbyxo;->t(Lcqjl;Lbycn;Lcapl;)V

    invoke-static {v4, v15}, Lbyxo;->v(Lcqji;Lbycn;)V

    iget v3, v11, Lcqju;->b:I

    const/16 v17, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_44

    iget-object v3, v11, Lcqju;->f:Ljava/lang/String;

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v2, Lbyat;->c:Lcapl;

    :cond_44
    iget-boolean v3, v12, Lbyci;->y:Z

    if-nez v3, :cond_51

    sget-object v3, Lcuzz;->a:Lcuzz;

    invoke-virtual {v3}, Lcuzz;->c()Lcvaa;

    move-result-object v3

    invoke-interface {v3}, Lcvaa;->f()Z

    move-result v3

    if-eqz v3, :cond_45

    goto/16 :goto_2d

    :cond_45
    sget-object v3, Lbyco;->c:Lbyco;

    invoke-virtual {v15, v3}, Lbydn;->i(Lbyco;)V

    iget v3, v11, Lcqju;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_46

    const/4 v3, 0x3

    iput v3, v2, Lbyat;->d:I

    iget-object v3, v11, Lcqju;->e:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lbydn;->j(Ljava/lang/CharSequence;)V

    :cond_46
    iget v3, v11, Lcqju;->c:I

    invoke-static {v3}, La;->bP(I)I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    if-eqz v5, :cond_50

    if-eqz v9, :cond_4c

    const/4 v5, 0x1

    if-eq v9, v5, :cond_48

    iget v2, v11, Lcqju;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_47

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v15, v2}, Lbydn;->h(Lcom/google/common/collect/ImmutableList;)V

    move-object v0, v7

    :goto_26
    const/4 v4, 0x3

    const/4 v7, 0x4

    goto/16 :goto_32

    :cond_47
    move-object v0, v7

    const/4 v4, 0x3

    const/4 v7, 0x4

    goto/16 :goto_33

    :cond_48
    iget v9, v11, Lcqju;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_49

    goto :goto_28

    :cond_49
    const/4 v5, 0x2

    iput v5, v2, Lbyat;->d:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4a

    iget-object v2, v11, Lcqju;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_27

    :cond_4a
    move-object v2, v14

    :goto_27
    invoke-virtual {v15, v2}, Lbydn;->j(Ljava/lang/CharSequence;)V

    :goto_28
    invoke-virtual {v1, v11}, Lbyjm;->b(Lcqju;)Lcapl;

    move-result-object v9

    new-instance v0, Lbtfl;

    const/4 v5, 0x5

    move-object v3, v1

    move-object v2, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbtfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    invoke-virtual {v9, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    new-instance v3, Lbyau;

    invoke-direct {v3}, Lbyau;-><init>()V

    iget v4, v11, Lcqju;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4b

    iget-object v4, v11, Lcqju;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_29

    :cond_4b
    move-object v4, v14

    :goto_29
    invoke-virtual {v3, v4}, Lbyei;->g(Ljava/lang/CharSequence;)V

    new-instance v4, Lbyee;

    invoke-direct {v4}, Lbyee;-><init>()V

    invoke-virtual {v4}, Lbyee;->a()Lbyef;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyef;

    invoke-virtual {v3, v2}, Lbyei;->f(Lbyef;)V

    invoke-virtual {v3}, Lbyei;->h()Lbyej;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v15, v2}, Lbydn;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_26

    :cond_4c
    move-object v0, v7

    iget v5, v11, Lcqju;->b:I

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4d

    const/4 v7, 0x4

    goto :goto_2b

    :cond_4d
    const/4 v7, 0x4

    iput v7, v2, Lbyat;->d:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4e

    iget-object v2, v11, Lcqju;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_2a

    :cond_4e
    move-object v2, v14

    :goto_2a
    invoke-virtual {v15, v2}, Lbydn;->j(Ljava/lang/CharSequence;)V

    :goto_2b
    invoke-virtual {v1, v11}, Lbyjm;->b(Lcqju;)Lcapl;

    move-result-object v9

    move-object v2, v0

    new-instance v0, Lbtfl;

    const/4 v5, 0x4

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbtfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    invoke-virtual {v9, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-static {}, Lbydh;->k()Lbydc;

    move-result-object v3

    iget v4, v11, Lcqju;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4f

    iget-object v4, v11, Lcqju;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_2c

    :cond_4f
    move-object v4, v14

    :goto_2c
    invoke-virtual {v3, v4}, Lbydc;->h(Ljava/lang/CharSequence;)V

    new-instance v4, Lbyee;

    invoke-direct {v4}, Lbyee;-><init>()V

    invoke-virtual {v4}, Lbyee;->a()Lbyef;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyef;

    invoke-virtual {v3, v2}, Lbydc;->g(Lbyef;)V

    invoke-virtual {v3}, Lbydc;->i()Lbydh;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v15, v2}, Lbydn;->h(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2e

    :cond_50
    const/16 v16, 0x0

    throw v16

    :cond_51
    :goto_2d
    move-object v0, v7

    const/4 v7, 0x4

    iget v3, v11, Lcqju;->c:I

    invoke-static {v3}, La;->bP(I)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_59

    if-eqz v4, :cond_56

    const/4 v5, 0x1

    if-eq v4, v5, :cond_54

    const/4 v3, 0x2

    if-eq v4, v3, :cond_53

    :cond_52
    :goto_2e
    const/4 v4, 0x3

    goto :goto_32

    :cond_53
    iget v3, v11, Lcqju;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_5b

    sget-object v3, Lbyco;->f:Lbyco;

    invoke-virtual {v15, v3}, Lbydn;->i(Lbyco;)V

    iget-object v3, v11, Lcqju;->e:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lbydn;->j(Ljava/lang/CharSequence;)V

    iget v3, v11, Lcqju;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_52

    iget-object v3, v11, Lcqju;->e:Ljava/lang/String;

    iput-object v3, v2, Lbyat;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_54
    sget-object v3, Lbyco;->e:Lbyco;

    invoke-virtual {v15, v3}, Lbydn;->i(Lbyco;)V

    iget v3, v11, Lcqju;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_55

    iget-object v3, v11, Lcqju;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_2f

    :cond_55
    move-object v3, v14

    :goto_2f
    invoke-virtual {v15, v3}, Lbydn;->j(Ljava/lang/CharSequence;)V

    iget v3, v11, Lcqju;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_58

    iget-object v3, v11, Lcqju;->e:Ljava/lang/String;

    goto :goto_31

    :cond_56
    const/4 v4, 0x3

    sget-object v3, Lbyco;->d:Lbyco;

    invoke-virtual {v15, v3}, Lbydn;->i(Lbyco;)V

    iget v3, v11, Lcqju;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_57

    iget-object v3, v11, Lcqju;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_30

    :cond_57
    move-object v3, v14

    :goto_30
    invoke-virtual {v15, v3}, Lbydn;->j(Ljava/lang/CharSequence;)V

    iget v3, v11, Lcqju;->b:I

    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_58

    iget-object v3, v11, Lcqju;->e:Ljava/lang/String;

    :goto_31
    iput-object v3, v2, Lbyat;->b:Ljava/lang/String;

    :cond_58
    :goto_32
    invoke-virtual {v15}, Lbydn;->k()Lbydo;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_33

    :cond_59
    const/16 v16, 0x0

    throw v16

    :cond_5a
    move-object v0, v7

    move v7, v6

    move v6, v4

    :cond_5b
    const/4 v4, 0x3

    :goto_33
    add-int/lit8 v2, v6, 0x1

    move-object v7, v0

    move v4, v2

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_5c
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lbyah;->e:Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lbyxo;->s(Lbyjm;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Laqqg;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Laqqg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    const/4 v4, 0x0

    :goto_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6f

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqji;

    invoke-static {v1, v2}, Lbyxo;->r(Lbyjm;Lcqji;)Lcapl;

    move-result-object v9

    invoke-static {v1, v2}, Lbyxo;->f(Lbyjm;Lcqji;)Lcapl;

    move-result-object v5

    iget v0, v2, Lcqji;->c:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_6e

    invoke-static {v2, v1}, Lbyxo;->u(Lcqji;Lbyjm;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget v0, v2, Lcqji;->c:I

    if-ne v0, v3, :cond_5d

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqiy;

    goto :goto_35

    :cond_5d
    sget-object v0, Lcqiy;->a:Lcqiy;

    :goto_35
    iget v0, v0, Lcqiy;->b:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6e

    new-instance v11, Lbyaq;

    invoke-direct {v11}, Lbyaq;-><init>()V

    const/4 v15, 0x2

    iput v15, v11, Lbyaq;->i:I

    iget v0, v2, Lcqji;->c:I

    if-ne v0, v3, :cond_5e

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqiy;

    goto :goto_36

    :cond_5e
    sget-object v0, Lcqiy;->a:Lcqiy;

    :goto_36
    iget v6, v0, Lcqiy;->b:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_5f

    iget-object v0, v0, Lcqiy;->c:Ljava/lang/Object;

    check-cast v0, Lcqix;

    goto :goto_37

    :cond_5f
    sget-object v0, Lcqix;->a:Lcqix;

    :goto_37
    iget-object v0, v0, Lcqix;->c:Ljava/lang/String;

    if-eqz v0, :cond_6d

    iput-object v0, v11, Lbyaq;->d:Ljava/lang/CharSequence;

    iget v0, v2, Lcqji;->c:I

    if-ne v0, v3, :cond_60

    iget-object v6, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v6, Lcqiy;

    goto :goto_38

    :cond_60
    sget-object v6, Lcqiy;->a:Lcqiy;

    :goto_38
    iget v12, v6, Lcqiy;->b:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_61

    iget-object v6, v6, Lcqiy;->c:Ljava/lang/Object;

    check-cast v6, Lcqix;

    goto :goto_39

    :cond_61
    sget-object v6, Lcqix;->a:Lcqix;

    :goto_39
    iget-object v6, v6, Lcqix;->b:Ljava/lang/String;

    invoke-static {v6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    iput-object v6, v11, Lbyaq;->h:Lcapl;

    if-ne v0, v3, :cond_62

    iget-object v0, v2, Lcqji;->d:Ljava/lang/Object;

    check-cast v0, Lcqiy;

    goto :goto_3a

    :cond_62
    sget-object v0, Lcqiy;->a:Lcqiy;

    :goto_3a
    iget v3, v0, Lcqiy;->b:I

    const/4 v15, 0x1

    if-ne v3, v15, :cond_63

    iget-object v0, v0, Lcqiy;->c:Ljava/lang/Object;

    check-cast v0, Lcqix;

    goto :goto_3b

    :cond_63
    sget-object v0, Lcqix;->a:Lcqix;

    :goto_3b
    iget v0, v0, Lcqix;->d:I

    invoke-static {v0}, La;->aL(I)I

    move-result v0

    if-nez v0, :cond_64

    const/4 v0, 0x1

    :cond_64
    iput v0, v11, Lbyaq;->i:I

    iget v3, v1, Lbyjm;->d:I

    invoke-virtual {v1, v2}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lbyxo;->e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;

    move-result-object v3

    iput-object v3, v11, Lbyaq;->e:Lbyef;

    iget-object v2, v2, Lcqji;->e:Lcqjl;

    if-nez v2, :cond_65

    sget-object v2, Lcqjl;->a:Lcqjl;

    :cond_65
    invoke-direct {v0, v2, v11, v9}, Lbyxo;->t(Lcqjl;Lbycn;Lcapl;)V

    iget-object v2, v11, Lbyaq;->e:Lbyef;

    if-nez v2, :cond_66

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_3c

    :cond_66
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_3c
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_67

    new-instance v2, Lbyee;

    invoke-direct {v2}, Lbyee;-><init>()V

    invoke-virtual {v2}, Lbyee;->a()Lbyef;

    move-result-object v2

    iput-object v2, v11, Lbyaq;->e:Lbyef;

    :cond_67
    iget-object v2, v11, Lbyaq;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_69

    iget-object v3, v11, Lbyaq;->e:Lbyef;

    if-eqz v3, :cond_69

    iget v5, v11, Lbyaq;->i:I

    if-nez v5, :cond_68

    goto :goto_3d

    :cond_68
    iget-object v6, v11, Lbyaq;->a:Lcapl;

    new-instance v24, Lbybe;

    iget-object v9, v11, Lbyaq;->b:Lcapl;

    iget-object v12, v11, Lbyaq;->c:Lcapl;

    iget-object v15, v11, Lbyaq;->f:Lcapl;

    iget-object v0, v11, Lbyaq;->g:Lcapl;

    iget-object v11, v11, Lbyaq;->h:Lcapl;

    move-object/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v33, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v32, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v33}, Lbyba;-><init>(Lcapl;Lcapl;Lcapl;Ljava/lang/CharSequence;Lbyef;Lcapl;Lcapl;Lcapl;I)V

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_69
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, Lbyaq;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_6a

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    iget-object v1, v11, Lbyaq;->e:Lbyef;

    if-nez v1, :cond_6b

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    iget v1, v11, Lbyaq;->i:I

    if-nez v1, :cond_6c

    const-string v1, " agentState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_34

    :cond_6f
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lbyah;->c:Ljava/lang/Object;

    move-object/from16 v2, v23

    iget-object v0, v2, Lcqke;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqji;

    iget-object v3, v3, Lcqji;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqkm;

    iget v5, v4, Lcqkm;->b:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_71

    if-ne v5, v15, :cond_72

    iget-object v0, v4, Lcqkm;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :cond_72
    invoke-static {v14}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3f

    :cond_73
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3f
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lbyah;->h:Ljava/lang/Object;

    :cond_74
    iget v0, v2, Lcqke;->b:I

    const/16 v17, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8d

    iget-object v0, v2, Lcqke;->e:Lcqje;

    if-nez v0, :cond_75

    sget-object v3, Lcqje;->a:Lcqje;

    goto :goto_40

    :cond_75
    move-object v3, v0

    :goto_40
    iput-object v3, v10, Lbyah;->j:Ljava/lang/Object;

    if-nez v0, :cond_76

    sget-object v3, Lcqje;->a:Lcqje;

    goto :goto_41

    :cond_76
    move-object v3, v0

    :goto_41
    iget-boolean v3, v3, Lcqje;->d:Z

    if-nez v0, :cond_77

    sget-object v4, Lcqje;->a:Lcqje;

    goto :goto_42

    :cond_77
    move-object v4, v0

    :goto_42
    iget v4, v4, Lcqje;->b:I

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8c

    if-nez v0, :cond_78

    sget-object v0, Lcqje;->a:Lcqje;

    :cond_78
    iget-object v0, v0, Lcqje;->c:Lcaah;

    if-nez v0, :cond_79

    sget-object v0, Lcaah;->a:Lcaah;

    :cond_79
    iget v4, v0, Lcaah;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_7b

    iget v4, v0, Lcaah;->i:I

    invoke-static {v4}, La;->cA(I)I

    move-result v11

    if-nez v11, :cond_7a

    goto :goto_43

    :cond_7a
    move/from16 v20, v11

    goto :goto_44

    :cond_7b
    :goto_43
    const/16 v20, 0x1

    :goto_44
    iget v4, v0, Lcaah;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_7d

    iget v5, v0, Lcaah;->c:I

    invoke-static {v5}, La;->ci(I)I

    move-result v11

    if-nez v11, :cond_7c

    goto :goto_45

    :cond_7c
    move/from16 v21, v11

    goto :goto_46

    :cond_7d
    :goto_45
    const/16 v21, 0x1

    :goto_46
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_7f

    iget v5, v0, Lcaah;->d:I

    invoke-static {v5}, La;->ci(I)I

    move-result v11

    if-nez v11, :cond_7e

    goto :goto_47

    :cond_7e
    move/from16 v22, v11

    goto :goto_48

    :cond_7f
    :goto_47
    const/16 v22, 0x1

    :goto_48
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_80

    iget-wide v5, v0, Lcaah;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_49

    :cond_80
    const/16 v23, 0x0

    :goto_49
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_81

    iget-object v5, v0, Lcaah;->f:Ljava/lang/String;

    move-object/from16 v24, v5

    goto :goto_4a

    :cond_81
    const/16 v24, 0x0

    :goto_4a
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_82

    iget-object v5, v0, Lcaah;->g:Ljava/lang/String;

    move-object/from16 v25, v5

    goto :goto_4b

    :cond_82
    const/16 v25, 0x0

    :goto_4b
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_83

    iget-object v5, v0, Lcaah;->h:Ljava/lang/String;

    move-object/from16 v26, v5

    goto :goto_4c

    :cond_83
    const/16 v26, 0x0

    :goto_4c
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8b

    iget-object v0, v0, Lcaah;->j:Lbzzv;

    if-nez v0, :cond_84

    sget-object v0, Lbzzv;->a:Lbzzv;

    :cond_84
    iget v4, v0, Lbzzv;->b:I

    const/4 v15, 0x1

    if-ne v4, v15, :cond_85

    new-instance v0, Lbycw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbycz;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v0}, Lbycz;-><init>(Lbycy;Lbycw;)V

    move-object/from16 v27, v4

    goto :goto_50

    :cond_85
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8a

    iget-object v4, v0, Lbzzv;->c:Ljava/lang/Object;

    check-cast v4, Lbzzu;

    iget v5, v4, Lbzzu;->b:I

    and-int/2addr v5, v15

    if-eqz v5, :cond_89

    iget-object v4, v4, Lbzzu;->c:Lbzzs;

    if-nez v4, :cond_86

    sget-object v4, Lbzzs;->a:Lbzzs;

    :cond_86
    iget v4, v4, Lbzzs;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_89

    iget v4, v0, Lbzzv;->b:I

    const/4 v15, 0x2

    if-ne v4, v15, :cond_87

    iget-object v0, v0, Lbzzv;->c:Ljava/lang/Object;

    check-cast v0, Lbzzu;

    goto :goto_4d

    :cond_87
    sget-object v0, Lbzzu;->a:Lbzzu;

    :goto_4d
    iget-object v0, v0, Lbzzu;->c:Lbzzs;

    if-nez v0, :cond_88

    sget-object v0, Lbzzs;->a:Lbzzs;

    :cond_88
    iget-object v15, v0, Lbzzs;->c:Ljava/lang/String;

    goto :goto_4e

    :cond_89
    const/4 v15, 0x0

    :goto_4e
    new-instance v0, Lbycx;

    invoke-direct {v0, v15}, Lbycx;-><init>(Ljava/lang/String;)V

    new-instance v4, Lbycy;

    invoke-direct {v4, v0}, Lbycy;-><init>(Lbycx;)V

    new-instance v0, Lbycz;

    const/4 v15, 0x0

    invoke-direct {v0, v4, v15}, Lbycz;-><init>(Lbycy;Lbycw;)V

    goto :goto_4f

    :cond_8a
    const/4 v15, 0x0

    new-instance v0, Lbycz;

    invoke-direct {v0, v15, v15}, Lbycz;-><init>(Lbycy;Lbycw;)V

    :goto_4f
    move-object/from16 v27, v0

    goto :goto_50

    :cond_8b
    const/4 v15, 0x0

    move-object/from16 v27, v15

    :goto_50
    new-instance v19, Lbybi;

    invoke-direct/range {v19 .. v27}, Lbyda;-><init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbycz;)V

    move-object/from16 v15, v19

    goto :goto_51

    :cond_8c
    const/4 v15, 0x0

    :goto_51
    new-instance v0, Lbybu;

    invoke-direct {v0, v3, v15}, Lbyed;-><init>(ZLbyda;)V

    iput-object v0, v10, Lbyah;->i:Ljava/lang/Object;

    :cond_8d
    iget v0, v2, Lcqke;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8f

    iget-object v0, v2, Lcqke;->f:Lcsyi;

    if-nez v0, :cond_8e

    sget-object v0, Lcsyi;->a:Lcsyi;

    :cond_8e
    iput-object v0, v10, Lbyah;->k:Ljava/lang/Object;

    :cond_8f
    invoke-virtual {v13}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyeb;

    :cond_90
    invoke-static {}, Lbxzi;->b()Lczcs;

    move-result-object v0

    invoke-virtual {v10}, Lbyah;->a()Lbyai;

    move-result-object v1

    iput-object v1, v0, Lczcs;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lczcs;->g()Lbxzi;

    move-result-object v0

    return-object v0

    :cond_91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceIdsList"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find primary contact method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Lcqka;Lcapl;)Lbydw;
    .locals 8

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    iget-object v1, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lbyee;->n:Ljava/lang/String;

    iget-wide v1, p0, Lbyxo;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lbyee;->o:Ljava/lang/Long;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyee;->d(Ljava/util/List;)V

    :cond_0
    new-instance p0, Lbydv;

    invoke-direct {p0}, Lbydv;-><init>()V

    iget-object p2, p1, Lcqka;->c:Ljava/lang/String;

    invoke-static {p2}, Lbydw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbydv;->c:Ljava/lang/Object;

    iget p2, p1, Lcqka;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcqka;->d:Ljava/lang/String;

    invoke-static {p2}, Lbydw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbydv;->d:Ljava/lang/Object;

    :cond_1
    iget p2, p1, Lcqka;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcqka;->e:Ljava/lang/String;

    invoke-static {p2}, Lbydw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbydv;->e:Ljava/lang/Object;

    :cond_2
    iget p2, p1, Lcqka;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget p2, p1, Lcqka;->f:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_3

    move p2, v1

    :cond_3
    iput p2, p0, Lbydv;->a:I

    :cond_4
    iget p2, p1, Lcqka;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_6

    iget p2, p1, Lcqka;->g:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p2

    :goto_0
    iput v1, p0, Lbydv;->b:I

    :cond_6
    iget-object p1, p1, Lcqka;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "#"

    invoke-virtual {p0, p1}, Lbydv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbydv;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const-string p1, ""

    invoke-virtual {p0, p1}, Lbydv;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object p1

    iput-object p1, p0, Lbydv;->g:Ljava/lang/Object;

    new-instance v0, Lbydw;

    iget-object p1, p0, Lbydv;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbydv;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbydv;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbydv;->f:Ljava/lang/Object;

    iget v5, p0, Lbydv;->a:I

    iget v6, p0, Lbydv;->b:I

    iget-object p0, p0, Lbydv;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    check-cast v7, Lbyef;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lbydw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILbyef;)V

    return-object v0
.end method

.method private static q(Lcqkg;)Lbyel;
    .locals 4

    invoke-static {}, Lbyel;->a()Lbyek;

    move-result-object v0

    iget-object v1, p0, Lcqkg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbyek;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyek;->c(I)V

    iget v2, p0, Lcqkg;->d:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lbyek;->b(Z)V

    iget v1, p0, Lcqkg;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcqkg;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lbyek;->a:Lcapl;

    :cond_2
    invoke-virtual {v0}, Lbyek;->a()Lbyel;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lbyjm;Lcqji;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->a()Lbydz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbydz;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final s(Lbyjm;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbyxo;->b:Ljava/lang/Object;

    check-cast p0, Lbyci;

    iget-object p0, p0, Lbyci;->f:Lcbaf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lbyjm;->g(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final t(Lcqjl;Lbycn;Lcapl;)V
    .locals 1

    iget v0, p1, Lcqjl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcqjl;->d:Lcqka;

    if-nez v0, :cond_0

    sget-object v0, Lcqka;->a:Lcqka;

    :cond_0
    invoke-direct {p0, v0, p3}, Lbyxo;->p(Lcqka;Lcapl;)Lbydw;

    move-result-object p0

    invoke-interface {p2, p0}, Lbycn;->a(Lbydw;)V

    :cond_1
    iget p0, p1, Lcqjl;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcqjl;->c:Lcqkg;

    if-nez p0, :cond_2

    sget-object p0, Lcqkg;->a:Lcqkg;

    :cond_2
    invoke-static {p0}, Lbyxo;->q(Lcqkg;)Lbyel;

    move-result-object p0

    invoke-interface {p2, p0}, Lbycn;->b(Lbyel;)V

    :cond_3
    return-void
.end method

.method private static u(Lcqji;Lbyjm;)Z
    .locals 1

    invoke-virtual {p1, p0}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->a()Lbydz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbydz;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final v(Lcqji;Lbycn;)V
    .locals 5

    iget v0, p0, Lcqji;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcqji;->l:Lcqkk;

    if-nez p0, :cond_0

    sget-object p0, Lcqkk;->a:Lcqkk;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyes;

    iget-wide v1, p0, Lcqkk;->b:J

    iget-wide v3, p0, Lcqkk;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbyes;-><init>(JJ)V

    invoke-interface {p1, v0}, Lbycn;->c(Lbyes;)V

    :cond_1
    return-void
.end method

.method private final w()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lbyxo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbyxo;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, ".lighter.data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGING"

    const-string v2, "kvstore"

    invoke-static {v0, v1, v2, p0}, Lbthy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lchkz;
    .locals 5

    iget-object v0, p0, Lbyxo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbyxo;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchkz;

    sget-object v3, Lchkz;->a:Lchkz;

    iget v3, v2, Lchkz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchkz;->b:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, v2, Lchkz;->e:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchkz;

    return-object p0
.end method

.method public final b(Lchky;)Lchkz;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbyxo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lbyxo;->a:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchkz;

    sget-object v3, Lchkz;->a:Lchkz;

    iget v3, v2, Lchkz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchkz;->b:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iput-wide v0, v2, Lchkz;->e:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchkz;

    iput-object p1, v0, Lchkz;->f:Lchky;

    iget p1, v0, Lchkz;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lchkz;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchkz;

    return-object p0
.end method

.method public final c(Lchlf;)V
    .locals 1

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchkz;

    sget-object v0, Lchkz;->a:Lchkz;

    iput-object p1, p0, Lchkz;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lchkz;->c:I

    return-void
.end method

.method public final d(Lbyjm;)Lbxzi;
    .locals 13

    invoke-virtual {p1}, Lbyjm;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbyjm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    invoke-static {v4}, La;->bs(Z)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyld;

    invoke-virtual {p1, v0}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    new-instance v5, Lbxzd;

    invoke-direct {v5, v3}, Lbxzd;-><init>(I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyep;

    iget-object v6, v6, Lbyep;->o:Lczyx;

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lbxzi;->b()Lczcs;

    move-result-object v4

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v6, Lbyln;->b:Lbyln;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, p0, Lbyxo;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbyln;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbyln;->c:I

    or-int/2addr v2, v9

    iput v2, v8, Lbyln;->c:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lbyln;->d:Ljava/lang/String;

    iget-wide v7, p0, Lbyxo;->a:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p0, v6, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbyln;

    iget v2, p0, Lbyln;->c:I

    or-int/2addr v2, v3

    iput v2, p0, Lbyln;->c:I

    iput-wide v7, p0, Lbyln;->e:J

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbyln;

    iget-object v3, v2, Lbyln;->f:Lcqrz;

    invoke-interface {v3}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v3

    iput-object v3, v2, Lbyln;->f:Lcqrz;

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczyx;

    iget-object v5, v2, Lbyln;->f:Lcqrz;

    iget v3, v3, Lczyx;->q:I

    invoke-interface {v5, v3}, Lcqrz;->h(I)V

    goto :goto_1

    :cond_2
    iget p0, p1, Lbyjm;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbyln;

    iget v2, p1, Lbyln;->c:I

    or-int/2addr v1, v2

    iput v1, p1, Lbyln;->c:I

    iput p0, p1, Lbyln;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbyld;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbyln;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyld;->d:Lbyln;

    iget p1, p0, Lbyld;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lbyld;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbyld;

    iput-object p0, v4, Lczcs;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lczcs;->g()Lbxzi;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p1, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqjc;

    iget v4, v4, Lcqjc;->b:I

    invoke-static {v4}, La;->aD(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_35

    if-eqz v5, :cond_34

    const/4 v4, 0x0

    if-eq v5, v2, :cond_10

    if-ne v5, v3, :cond_f

    invoke-virtual {p1}, Lbyjm;->n()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v5, v5, Lcqjc;->b:I

    if-ne v5, v7, :cond_4

    move v4, v2

    :cond_4
    invoke-static {v4}, La;->bs(Z)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v4, v0, Lcqjc;->b:I

    if-ne v4, v7, :cond_5

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqjh;

    goto :goto_2

    :cond_5
    sget-object v0, Lcqjh;->a:Lcqjh;

    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v5, v0, Lcqjh;->c:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqji;

    sget-object v8, Lcqke;->a:Lcqke;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lchjm;

    invoke-virtual {v8, v7}, Lchjm;->am(Lcqji;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqke;

    new-instance v8, Lbyjl;

    invoke-direct {v8, p1}, Lbyjl;-><init>(Lbyjm;)V

    sget-object v9, Lcqjc;->a:Lcqjc;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqjc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcqjc;->c:Ljava/lang/Object;

    iput v2, v10, Lcqjc;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcqjc;

    invoke-virtual {v8, v7}, Lbyjl;->e(Lcqjc;)V

    invoke-virtual {v8}, Lbyjl;->a()Lbyjm;

    move-result-object v7

    invoke-direct {p0, v7}, Lbyxo;->o(Lbyjm;)Lbxzi;

    move-result-object v7

    invoke-static {}, Lbxzq;->a()Lbxzp;

    move-result-object v8

    invoke-virtual {v8}, Lbxzp;->c()V

    iget-object v7, v7, Lbxzi;->c:Lbyai;

    iput-object v7, v8, Lbxzp;->c:Lbyai;

    invoke-virtual {v8}, Lbxzp;->a()Lbxzq;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, Lbxzi;->b()Lczcs;

    move-result-object v7

    invoke-static {}, Lbxzo;->c()Lcpkq;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcpkq;->e(Ljava/util/List;)V

    iget-object v4, v0, Lcqjh;->d:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcpkq;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lcqjh;->d:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lcpkq;->c(Ljava/lang/String;)V

    iget-object v4, v0, Lcqjh;->b:Lcqjl;

    if-nez v4, :cond_7

    sget-object v4, Lcqjl;->a:Lcqjl;

    :cond_7
    iget v9, v4, Lcqjl;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_9

    new-instance v9, Lbxzd;

    invoke-direct {v9, v1}, Lbxzd;-><init>(I)V

    invoke-virtual {v5, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    iget-object v9, v4, Lcqjl;->d:Lcqka;

    if-nez v9, :cond_8

    sget-object v9, Lcqka;->a:Lcqka;

    :cond_8
    invoke-direct {p0, v9, v1}, Lbyxo;->p(Lcqka;Lcapl;)Lbydw;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v6

    :goto_4
    iget v9, v4, Lcqjl;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    iget-object v2, v4, Lcqjl;->c:Lcqkg;

    if-nez v2, :cond_a

    sget-object v2, Lcqkg;->a:Lcqkg;

    :cond_a
    invoke-static {v2}, Lbyxo;->q(Lcqkg;)Lbyel;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v6

    :goto_5
    new-instance v4, Lbybp;

    const-string v9, "CONTACT_LABEL"

    invoke-direct {v4, v9, v1, v2}, Lbydm;-><init>(Ljava/lang/String;Lbydw;Lbyel;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcpkq;->f(Ljava/util/List;)V

    iget-wide v1, p0, Lbyxo;->a:J

    invoke-static {}, Lbydl;->a()Lbydk;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lbydk;->g(J)V

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Lbydk;->f(Ljava/lang/String;)V

    iget-object p0, v0, Lcqjh;->b:Lcqjl;

    if-nez p0, :cond_c

    sget-object p0, Lcqjl;->a:Lcqjl;

    :cond_c
    iget-object p0, p0, Lcqjl;->e:Lcqiw;

    if-nez p0, :cond_d

    sget-object p0, Lcqiw;->a:Lcqiw;

    :cond_d
    iget-object p0, p0, Lcqiw;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbydy;->a(Ljava/lang/String;)Lbydy;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbydk;->d(Lbydy;)V

    invoke-static {}, Lcvau;->d()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lbxzd;

    invoke-direct {p0, v3}, Lbxzd;-><init>(I)V

    invoke-virtual {v5, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/Set;

    :cond_e
    invoke-virtual {v4, v6}, Lbydk;->e(Ljava/util/Set;)V

    iget p0, p1, Lbyjm;->d:I

    iput p0, v4, Lbydk;->a:I

    invoke-virtual {v4}, Lbydk;->a()Lbydl;

    move-result-object p0

    iput-object p0, v8, Lcpkq;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lcpkq;->a()Lbxzo;

    move-result-object p0

    iput-object p0, v7, Lczcs;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lczcs;->g()Lbxzi;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported data type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-virtual {p1}, Lbyjm;->l()Z

    move-result v5

    invoke-static {v5}, La;->bs(Z)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqjc;

    iget v7, v5, Lcqjc;->b:I

    if-ne v7, v3, :cond_11

    iget-object v5, v5, Lcqjc;->c:Ljava/lang/Object;

    check-cast v5, Lcqjs;

    goto :goto_6

    :cond_11
    sget-object v5, Lcqjs;->a:Lcqjs;

    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v8, v5, Lcqjs;->d:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqke;

    new-instance v10, Lbyjl;

    invoke-direct {v10, p1}, Lbyjl;-><init>(Lbyjm;)V

    sget-object v11, Lcqjc;->a:Lcqjc;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqjc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcqjc;->c:Ljava/lang/Object;

    iput v2, v12, Lcqjc;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcqjc;

    invoke-virtual {v10, v11}, Lbyjl;->e(Lcqjc;)V

    invoke-virtual {v10}, Lbyjl;->a()Lbyjm;

    move-result-object v10

    invoke-direct {p0, v10}, Lbyxo;->o(Lbyjm;)Lbxzi;

    move-result-object v10

    invoke-static {}, Lbxzq;->a()Lbxzp;

    move-result-object v11

    invoke-virtual {v11}, Lbxzp;->c()V

    iget-object v10, v10, Lbxzi;->c:Lbyai;

    iput-object v10, v11, Lbxzp;->c:Lbyai;

    iget-object v10, v9, Lcqke;->g:Lcqjt;

    if-nez v10, :cond_12

    sget-object v10, Lcqjt;->a:Lcqjt;

    :cond_12
    iget v10, v10, Lcqjt;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_15

    iget-object v10, v9, Lcqke;->g:Lcqjt;

    if-nez v10, :cond_13

    sget-object v10, Lcqjt;->a:Lcqjt;

    :cond_13
    iget v10, v10, Lcqjt;->c:I

    invoke-static {v10}, Lcuok;->e(I)I

    move-result v10

    if-nez v10, :cond_14

    move v10, v2

    :cond_14
    iput v10, v11, Lbxzp;->d:I

    :cond_15
    iget-object v10, v9, Lcqke;->g:Lcqjt;

    if-nez v10, :cond_16

    sget-object v12, Lcqjt;->a:Lcqjt;

    goto :goto_8

    :cond_16
    move-object v12, v10

    :goto_8
    iget v12, v12, Lcqjt;->b:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_19

    if-nez v10, :cond_17

    sget-object v10, Lcqjt;->a:Lcqjt;

    :cond_17
    iget-object v10, v10, Lcqjt;->d:Lcqjz;

    if-nez v10, :cond_18

    sget-object v10, Lcqjz;->a:Lcqjz;

    :cond_18
    iget-boolean v10, v10, Lcqjz;->b:Z

    invoke-virtual {v11, v10}, Lbxzp;->b(Z)V

    :cond_19
    iget-object v10, v9, Lcqke;->g:Lcqjt;

    if-nez v10, :cond_1a

    sget-object v12, Lcqjt;->a:Lcqjt;

    goto :goto_9

    :cond_1a
    move-object v12, v10

    :goto_9
    iget v12, v12, Lcqjt;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1b

    sget-object v10, Lcqjt;->a:Lcqjt;

    :cond_1b
    iget-object v10, v10, Lcqjt;->g:Lcqtv;

    if-nez v10, :cond_1c

    sget-object v10, Lcqtv;->a:Lcqtv;

    :cond_1c
    iput-object v10, v11, Lbxzp;->a:Lcqtv;

    :cond_1d
    iget-object v9, v9, Lcqke;->g:Lcqjt;

    if-nez v9, :cond_1e

    sget-object v10, Lcqjt;->a:Lcqjt;

    goto :goto_a

    :cond_1e
    move-object v10, v9

    :goto_a
    iget v10, v10, Lcqjt;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_21

    if-nez v9, :cond_1f

    sget-object v9, Lcqjt;->a:Lcqjt;

    :cond_1f
    iget-object v9, v9, Lcqjt;->f:Lcqtv;

    if-nez v9, :cond_20

    sget-object v9, Lcqtv;->a:Lcqtv;

    :cond_20
    iput-object v9, v11, Lbxzp;->b:Lcqtv;

    :cond_21
    invoke-virtual {v11}, Lbxzp;->a()Lbxzq;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_22
    invoke-virtual {p1, v5}, Lbyjm;->d(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbydz;

    invoke-interface {v9}, Lbydz;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    move v4, v2

    :cond_23
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, Lbxzo;->c()Lcpkq;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcpkq;->e(Ljava/util/List;)V

    iget-object v10, v5, Lcqjs;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcpkq;->d(Ljava/lang/String;)V

    iget-object v10, v5, Lcqjs;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcpkq;->c(Ljava/lang/String;)V

    iget-object v10, v5, Lcqjs;->c:Lcqjl;

    if-nez v10, :cond_24

    sget-object v10, Lcqjl;->a:Lcqjl;

    :cond_24
    iget v11, v10, Lcqjl;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_26

    new-instance v11, Lbxzd;

    invoke-direct {v11, v1}, Lbxzd;-><init>(I)V

    invoke-virtual {v8, v11}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    iget-object v11, v10, Lcqjl;->d:Lcqka;

    if-nez v11, :cond_25

    sget-object v11, Lcqka;->a:Lcqka;

    :cond_25
    invoke-direct {p0, v11, v1}, Lbyxo;->p(Lcqka;Lcapl;)Lbydw;

    move-result-object v1

    goto :goto_b

    :cond_26
    move-object v1, v6

    :goto_b
    iget v11, v10, Lcqjl;->b:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_28

    iget-object v10, v10, Lcqjl;->c:Lcqkg;

    if-nez v10, :cond_27

    sget-object v10, Lcqkg;->a:Lcqkg;

    :cond_27
    invoke-static {v10}, Lbyxo;->q(Lcqkg;)Lbyel;

    move-result-object v10

    goto :goto_c

    :cond_28
    move-object v10, v6

    :goto_c
    iget v11, v5, Lcqjs;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_29

    iget-object v11, v5, Lcqjs;->h:Ljava/lang/String;

    goto :goto_d

    :cond_29
    move-object v11, v6

    :goto_d
    new-instance v12, Lbybp;

    invoke-direct {v12, v11, v1, v10}, Lbydm;-><init>(Ljava/lang/String;Lbydw;Lbyel;)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcpkq;->f(Ljava/util/List;)V

    invoke-static {}, Lbydl;->a()Lbydk;

    move-result-object v1

    iget v10, v5, Lcqjs;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_2a

    iget v10, v5, Lcqjs;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_2a
    move-object v10, v6

    :goto_e
    invoke-static {v10}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    iput-object v10, v1, Lbydk;->b:Lcapl;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-virtual {v1, v7}, Lbydk;->b(Z)V

    invoke-virtual {v1, v4}, Lbydk;->c(Z)V

    iget-wide v10, p0, Lbyxo;->a:J

    invoke-virtual {v1, v10, v11}, Lbydk;->g(J)V

    iget-object v4, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbydk;->f(Ljava/lang/String;)V

    iget-object v4, v5, Lcqjs;->c:Lcqjl;

    if-nez v4, :cond_2b

    sget-object v4, Lcqjl;->a:Lcqjl;

    :cond_2b
    iget-object v4, v4, Lcqjl;->e:Lcqiw;

    if-nez v4, :cond_2c

    sget-object v4, Lcqiw;->a:Lcqiw;

    :cond_2c
    iget-object v4, v4, Lcqiw;->c:Lcqqk;

    invoke-virtual {v4}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbydy;->a(Ljava/lang/String;)Lbydy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbydk;->d(Lbydy;)V

    invoke-static {}, Lcvau;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lbxzd;

    invoke-direct {v4, v3}, Lbxzd;-><init>(I)V

    invoke-virtual {v8, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Set;

    :cond_2d
    invoke-virtual {v1, v6}, Lbydk;->e(Ljava/util/Set;)V

    iget v4, p1, Lbyjm;->d:I

    iput v4, v1, Lbydk;->a:I

    invoke-virtual {v1}, Lbydk;->a()Lbydl;

    move-result-object v1

    iput-object v1, v9, Lcpkq;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqjc;

    iget v4, v1, Lcqjc;->b:I

    if-ne v4, v3, :cond_2e

    iget-object v1, v1, Lcqjc;->c:Ljava/lang/Object;

    check-cast v1, Lcqjs;

    goto :goto_f

    :cond_2e
    sget-object v1, Lcqjs;->a:Lcqjs;

    :goto_f
    iget v1, v1, Lcqjs;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_31

    new-instance v1, Lbxzl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v4, v0, Lcqjc;->b:I

    if-ne v4, v3, :cond_2f

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqjs;

    goto :goto_10

    :cond_2f
    sget-object v0, Lcqjs;->a:Lcqjs;

    :goto_10
    iget-object v0, v0, Lcqjs;->i:Lcqjf;

    if-nez v0, :cond_30

    sget-object v0, Lcqjf;->a:Lcqjf;

    :cond_30
    invoke-direct {v1, v0}, Lbxzl;-><init>(Lcqjf;)V

    iput-object v1, v9, Lcpkq;->c:Ljava/lang/Object;

    :cond_31
    iget-object v0, v5, Lcqjs;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object v1, v5, Lcqjs;->e:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqke;

    new-instance v4, Lbyjl;

    invoke-direct {v4, p1}, Lbyjl;-><init>(Lbyjm;)V

    sget-object v5, Lcqjc;->a:Lcqjc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcqjc;->c:Ljava/lang/Object;

    iput v2, v6, Lcqjc;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjc;

    invoke-virtual {v4, v3}, Lbyjl;->e(Lcqjc;)V

    invoke-virtual {v4}, Lbyjl;->a()Lbyjm;

    move-result-object v3

    invoke-direct {p0, v3}, Lbyxo;->o(Lbyjm;)Lbxzi;

    move-result-object v3

    invoke-static {}, Lbxzq;->a()Lbxzp;

    move-result-object v4

    invoke-virtual {v4}, Lbxzp;->c()V

    iget-object v3, v3, Lbxzi;->c:Lbyai;

    iput-object v3, v4, Lbxzp;->c:Lbyai;

    invoke-virtual {v4}, Lbxzp;->a()Lbxzq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_32
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcpkq;->b(Ljava/util/List;)V

    :cond_33
    invoke-static {}, Lbxzi;->b()Lczcs;

    move-result-object p0

    invoke-virtual {v9}, Lcpkq;->a()Lbxzo;

    move-result-object p1

    iput-object p1, p0, Lczcs;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lczcs;->g()Lbxzi;

    move-result-object p0

    return-object p0

    :cond_34
    invoke-direct {p0, p1}, Lbyxo;->o(Lbyjm;)Lbxzi;

    move-result-object p0

    return-object p0

    :cond_35
    throw v6
.end method

.method public final e(Lbyjm;Lcqji;IILcapl;Lcapl;)Lbyef;
    .locals 4

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    iput p3, v0, Lbyee;->c:I

    iput p4, v0, Lbyee;->d:I

    iget-object p3, p2, Lcqji;->e:Lcqjl;

    if-nez p3, :cond_0

    sget-object p3, Lcqjl;->a:Lcqjl;

    :cond_0
    iget-object p3, p3, Lcqjl;->c:Lcqkg;

    if-nez p3, :cond_1

    sget-object p3, Lcqkg;->a:Lcqkg;

    :cond_1
    iget p3, p3, Lcqkg;->d:I

    invoke-static {p3}, La;->cz(I)I

    move-result p3

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    :cond_2
    move p3, p4

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    move p3, v1

    :goto_0
    iput-boolean p3, v0, Lbyee;->e:Z

    iget-object p3, p2, Lcqji;->e:Lcqjl;

    if-nez p3, :cond_4

    sget-object v2, Lcqjl;->a:Lcqjl;

    goto :goto_1

    :cond_4
    move-object v2, p3

    :goto_1
    iget-boolean v2, v2, Lcqjl;->f:Z

    iput-boolean v2, v0, Lbyee;->g:Z

    iget-boolean v2, p2, Lcqji;->i:Z

    iput-boolean v2, v0, Lbyee;->j:Z

    iget-boolean v2, p2, Lcqji;->h:Z

    iput-boolean v2, v0, Lbyee;->k:Z

    iget-boolean v2, p2, Lcqji;->g:Z

    iput-boolean v2, v0, Lbyee;->l:Z

    iget-object v2, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lbyee;->n:Ljava/lang/String;

    iget-wide v2, p0, Lbyxo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lbyee;->o:Ljava/lang/Long;

    if-nez p3, :cond_5

    sget-object p3, Lcqjl;->a:Lcqjl;

    :cond_5
    iget-object p0, p3, Lcqjl;->e:Lcqiw;

    if-nez p0, :cond_6

    sget-object p0, Lcqiw;->a:Lcqiw;

    :cond_6
    iget-object p0, p0, Lcqiw;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbydy;->a(Ljava/lang/String;)Lbydy;

    move-result-object p0

    iput-object p0, v0, Lbyee;->a:Lbydy;

    iget p0, p2, Lcqji;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    iget-object p0, p2, Lcqji;->j:Lcsyh;

    if-nez p0, :cond_7

    sget-object p0, Lcsyh;->a:Lcsyh;

    :cond_7
    iput-object p0, v0, Lbyee;->p:Lcsyh;

    :cond_8
    iget p0, p2, Lcqji;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_a

    new-instance p0, Lbybb;

    iget-object p3, p2, Lcqji;->o:Lcqiz;

    if-nez p3, :cond_9

    sget-object p3, Lcqiz;->a:Lcqiz;

    :cond_9
    iget-object p3, p3, Lcqiz;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lbybb;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lbyee;->r:Lbybb;

    :cond_a
    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->a()Lbydz;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lbydz;->e()Z

    move-result p3

    iput-boolean p3, v0, Lbyee;->f:Z

    invoke-interface {p0}, Lbydz;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {p0}, Lbydz;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyee;->e(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyee;->d(Ljava/util/List;)V

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcqji;->f:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, p4

    :cond_d
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcqkm;

    iget p6, p5, Lcqkm;->b:I

    if-ne p6, v1, :cond_d

    const/4 p6, 0x2

    if-nez p3, :cond_e

    iput-boolean v1, v0, Lbyee;->h:Z

    iput p6, v0, Lbyee;->s:I

    iget-object p3, p5, Lcqkm;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lbyee;->m:Ljava/lang/String;

    :cond_e
    iget-object p3, p5, Lcqkm;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    new-instance p5, Lbybh;

    invoke-direct {p5, p6, p3, v1}, Lbycq;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Lbyjm;->m()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p1, Lbyjm;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcqjc;

    iget p6, p5, Lcqjc;->b:I

    if-ne p6, v1, :cond_10

    iget-object p5, p5, Lcqjc;->c:Ljava/lang/Object;

    check-cast p5, Lcqke;

    goto :goto_3

    :cond_10
    sget-object p5, Lcqke;->a:Lcqke;

    :goto_3
    iget-object p5, p5, Lcqke;->e:Lcqje;

    if-nez p5, :cond_11

    sget-object p5, Lcqje;->a:Lcqje;

    :cond_11
    iget p5, p5, Lcqje;->b:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqjc;

    iget p5, p2, Lcqjc;->b:I

    if-ne p5, v1, :cond_12

    iget-object p2, p2, Lcqjc;->c:Ljava/lang/Object;

    check-cast p2, Lcqke;

    goto :goto_4

    :cond_12
    sget-object p2, Lcqke;->a:Lcqke;

    :goto_4
    iget-object p2, p2, Lcqke;->e:Lcqje;

    if-nez p2, :cond_13

    sget-object p2, Lcqje;->a:Lcqje;

    :cond_13
    iget-wide p5, p2, Lcqje;->e:J

    const/4 p2, 0x3

    if-nez p3, :cond_14

    iput p2, v0, Lbyee;->s:I

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lbyee;->m:Ljava/lang/String;

    :cond_14
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lbybh;

    invoke-direct {p5, p2, p3, p4}, Lbycq;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    :cond_15
    invoke-virtual {p1}, Lbyjm;->m()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lbyjm;->a:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqjc;

    iget p5, p2, Lcqjc;->b:I

    if-ne p5, v1, :cond_16

    iget-object p2, p2, Lcqjc;->c:Ljava/lang/Object;

    check-cast p2, Lcqke;

    goto :goto_5

    :cond_16
    sget-object p2, Lcqke;->a:Lcqke;

    :goto_5
    invoke-virtual {p1, p2}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyeb;

    invoke-interface {p2}, Lbyeb;->c()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyeb;

    invoke-interface {p1}, Lbyeb;->c()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyey;

    if-nez p3, :cond_17

    iget p2, p1, Lbyey;->c:I

    iput p2, v0, Lbyee;->s:I

    iget-object p2, p1, Lbyey;->a:Ljava/lang/String;

    iput-object p2, v0, Lbyee;->m:Ljava/lang/String;

    :cond_17
    iget p2, p1, Lbyey;->c:I

    iget-object p1, p1, Lbyey;->a:Ljava/lang/String;

    new-instance p3, Lbybh;

    invoke-direct {p3, p2, p1, p4}, Lbycq;-><init>(ILjava/lang/String;Z)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyee;->c(Ljava/util/List;)V

    :cond_19
    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcapl;
    .locals 8

    invoke-direct {p0}, Lbyxo;->w()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbtiu;->a:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbtdw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "key = ?"

    const-string v7, "1"

    invoke-virtual/range {v0 .. v7}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final h()V
    .locals 3

    invoke-direct {p0}, Lbyxo;->w()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    const-string v2, "key = ?"

    invoke-virtual {p0, v0, v2, v1}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-direct {p0}, Lbyxo;->w()Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p0, Lbtdw;

    const/4 p2, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast p1, Lcaqv;

    invoke-virtual {p1}, Lcaqv;->a()J

    move-result-wide p1

    iget-wide v1, p0, Lbyxo;->a:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object p0, p0, Lbyxo;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Llkp;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    check-cast p0, Llkp;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k(Lbjwz;)V
    .locals 5

    iget-object v0, p0, Lbyxo;->c:Ljava/lang/Object;

    check-cast v0, Lcaqv;

    invoke-virtual {v0}, Lcaqv;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lbyxo;->a:J

    sub-long/2addr v1, v3

    new-instance v3, Lbjxm;

    invoke-direct {v3, p1, v0}, Lbjxm;-><init>(Lbjwz;Lcaqv;)V

    :try_start_0
    iget-object p0, p0, Lbyxo;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Llkp;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    check-cast p0, Llkp;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v3}, Lbjxm;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;DD)D
    .locals 4

    iget-object v0, p0, Lbyxo;->b:Ljava/lang/Object;

    check-cast v0, Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lbyxo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide p2

    :cond_1
    invoke-virtual {p0, p1}, Lbyxo;->m(Ljava/lang/String;)D

    move-result-wide p0

    add-double v0, p2, p4

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    sub-double/2addr p2, p4

    mul-double/2addr p2, v2

    add-double/2addr p2, v0

    return-wide p2
.end method

.method public final m(Ljava/lang/String;)D
    .locals 5

    new-instance v0, Lcbzt;

    iget-wide v1, p0, Lbyxo;->a:J

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcbzt;-><init>(JJ)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v0, p1, p0}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->c()J

    move-result-wide p0

    new-instance v0, Lcdqb;

    invoke-direct {v0, p0, p1}, Lcdqb;-><init>(J)V

    invoke-virtual {v0}, Lcdqb;->doubleValue()D

    move-result-wide p0

    sget-object v0, Lcdqb;->b:Lcdqb;

    invoke-virtual {v0}, Lcdqb;->doubleValue()D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final n(Lbykd;)Lcubo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbyxo;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    new-instance v5, Lbyxo;

    check-cast v2, Lbyci;

    const-string v6, ""

    iget-wide v7, v0, Lbyxo;->a:J

    invoke-direct {v5, v2, v6, v7, v8}, Lbyxo;-><init>(Lbyci;Ljava/lang/String;J)V

    iget-object v2, v1, Lbykd;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyjm;

    invoke-virtual {v5, v6}, Lbyxo;->d(Lbyjm;)Lbxzi;

    move-result-object v7

    invoke-virtual {v6}, Lbyjm;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    new-instance v9, Lbxzd;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lbxzd;-><init>(I)V

    invoke-virtual {v8, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v8, v0, Lbyxo;->c:Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lbxzi;->a()[Lbycp;

    move-result-object v11

    array-length v12, v11

    move v13, v9

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    iget-object v15, v7, Lbxzi;->c:Lbyai;

    invoke-virtual {v15}, Lbyai;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10, v9}, Lbygd;->b(Lbycp;Ljava/lang/String;Z)Lbygc;

    move-result-object v10

    iget-object v9, v6, Lbyjm;->a:Lcapl;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqjc;

    iget v0, v9, Lcqjc;->b:I

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, v9, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqke;

    goto :goto_2

    :cond_1
    sget-object v0, Lcqke;->a:Lcqke;

    :goto_2
    iget-object v0, v0, Lcqke;->c:Lcqiw;

    if-nez v0, :cond_2

    sget-object v0, Lcqiw;->a:Lcqiw;

    :cond_2
    iget-object v0, v0, Lcqiw;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lbygc;->a:Ljava/lang/String;

    iget-object v0, v15, Lbyai;->a:Lbyak;

    iget-object v0, v0, Lbyak;->c:Lcbaf;

    invoke-virtual {v10, v0}, Lbygc;->d(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lbygc;->o(Z)V

    invoke-virtual {v10}, Lbygc;->a()Lbygd;

    move-result-object v0

    invoke-virtual {v14}, Lbycp;->b()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lbyge;

    invoke-virtual {v10, v9, v0}, Lbyge;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v10, v2

    move-object/from16 v2, v16

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    move-object v4, v2

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    add-int/2addr v4, v3

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v2}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v0, v1, Lbykd;->c:Ljava/util/List;

    iget-object v1, v1, Lbykd;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-lez v3, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const-string v5, "\u2605"

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_5
    new-instance v2, Lcubo;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcubo;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
