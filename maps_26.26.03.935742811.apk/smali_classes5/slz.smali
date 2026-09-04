.class public final Lslz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field public final a:Lvas;

.field public b:Lbqwr;

.field private final c:Lsma;

.field private final d:Lazzq;

.field private final e:Lcyes;

.field private f:Lcygc;

.field private final g:Z

.field private final h:Lcgpc;


# direct methods
.method public constructor <init>(Lsma;Lazzq;Lazus;Lcyes;Lvas;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslz;->c:Lsma;

    iput-object p2, p0, Lslz;->d:Lazzq;

    iput-object p4, p0, Lslz;->e:Lcyes;

    iput-object p5, p0, Lslz;->a:Lvas;

    invoke-interface {p3}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget-boolean p1, p1, Lcted;->i:Z

    iput-boolean p1, p0, Lslz;->g:Z

    invoke-interface {p3}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget p1, p1, Lcted;->j:I

    invoke-static {p1}, Lcgpc;->a(I)Lcgpc;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lslz;->h:Lcgpc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    new-instance v0, Lseq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lseq;-><init>(Lslz;Lcxwx;I)V

    iget-object v1, p0, Lslz;->e:Lcyes;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lslz;->f:Lcygc;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lslz;->f:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lslz;->f:Lcygc;

    iput-object v0, p0, Lslz;->b:Lbqwr;

    iget-object p0, p0, Lslz;->c:Lsma;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsma;->b(Z)V

    return-void
.end method

.method public final g(Lbqwr;Lvar;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lslz;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lvar;->c:Lvar;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eq v4, v2, :cond_f

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v1, Lbqwr;->o:Lbqop;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lbqol;->a:Lajzl;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lajzl;->x()Lakac;

    move-result-object v2

    iget-object v2, v2, Lakac;->h:Lajzt;

    iget-object v4, v0, Lslz;->h:Lcgpc;

    invoke-virtual {v2, v4}, Lajzt;->c(Lcgpc;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v2, v4, v6

    iget-object v4, v0, Lslz;->c:Lsma;

    if-gez v2, :cond_2

    invoke-virtual {v4, v3}, Lsma;->b(Z)V

    return-void

    :cond_2
    iget-object v0, v0, Lslz;->d:Lazzq;

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    const/4 v7, 0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lbqdf;->d:Lywf;

    if-eqz v2, :cond_3

    iget v2, v1, Lbqdf;->m:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v7

    goto/16 :goto_4

    :cond_4
    iget-object v1, v1, Lbqdf;->b:Lyvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    move v9, v3

    :goto_0
    iget-object v8, v1, Lyvu;->e:Lywr;

    iget-object v8, v8, Lywr;->b:[Lyvl;

    array-length v10, v8

    if-ge v9, v10, :cond_d

    aget-object v14, v8, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lyvl;->f:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcmzb;

    iget-object v10, v8, Lcmzb;->b:Lcnht;

    if-nez v10, :cond_6

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_6
    invoke-static {v10}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v10

    invoke-virtual {v1}, Lyvu;->y()Lywu;

    move-result-object v11

    invoke-virtual {v11}, Lywu;->m()Lbnxa;

    move-result-object v11

    invoke-static {v10, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v1, Lyvu;->P:Lcmvs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v11, v3

    sub-double v11, v5, v11

    iget v13, v8, Lcmzb;->c:I

    double-to-int v11, v11

    sub-int/2addr v13, v11

    iget v11, v8, Lcmzb;->f:I

    invoke-static {v11}, La;->ci(I)I

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    move/from16 p0, v7

    goto :goto_2

    :cond_8
    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    if-lez v13, :cond_7

    invoke-virtual {v0, v13, v10, v7, v7}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lcmzb;->b:Lcnht;

    if-nez v10, :cond_9

    sget-object v10, Lcnht;->a:Lcnht;

    :cond_9
    invoke-static {v10}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v10

    new-instance v13, Lrtr;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v12

    move/from16 p0, v7

    iget-object v7, v8, Lcmzb;->e:Ljava/lang/String;

    iput-object v7, v12, Lywt;->k:Ljava/lang/String;

    iput-object v10, v12, Lywt;->e:Lbnxa;

    iput-object v10, v12, Lywt;->s:Lbnxa;

    invoke-virtual {v12}, Lywt;->a()Lywu;

    move-result-object v17

    iget-object v7, v8, Lcmzb;->e:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lrtr;-><init>(Lywu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loov;)V

    iget v10, v8, Lcmzb;->d:I

    iget-object v12, v8, Lcmzb;->e:Ljava/lang/String;

    new-instance v8, Lsmb;

    invoke-direct/range {v8 .. v13}, Lsmb;-><init>(IILjava/lang/String;Ljava/lang/String;Lrtr;)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_3

    :goto_2
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    move/from16 v7, p0

    goto/16 :goto_1

    :cond_b
    move/from16 p0, v7

    invoke-virtual {v14}, Lyvl;->e()Lcmzz;

    move-result-object v7

    iget-object v7, v7, Lcmzz;->e:Lcmvt;

    if-nez v7, :cond_c

    sget-object v7, Lcmvt;->a:Lcmvt;

    :cond_c
    iget v7, v7, Lcmvt;->c:I

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p0

    goto/16 :goto_0

    :cond_d
    move/from16 p0, v7

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v1, v4, Lsma;->a:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lsma;->b(Z)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    :goto_6
    iget-object v0, v0, Lslz;->c:Lsma;

    invoke-virtual {v0, v3}, Lsma;->b(Z)V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lslz;->f:Lcygc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lslz;->b:Lbqwr;

    iget-object p2, p0, Lslz;->a:Lvas;

    invoke-interface {p2}, Lvas;->c()Lcymm;

    move-result-object p2

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvar;

    invoke-virtual {p0, p1, p2}, Lslz;->g(Lbqwr;Lvar;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
