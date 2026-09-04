.class public final Lpxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public a:Z

.field private final b:Lapwu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrny;

.field private final e:Lbnvt;

.field private final f:Lbphp;

.field private final g:Lcaqo;

.field private final h:Lbrro;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private final m:Laits;


# direct methods
.method public constructor <init>(Lapwu;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbnvv;Laits;Lbofc;Lbphp;Lbovh;Lcaqo;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmdh;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lmdh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lpxv;->h:Lbrro;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpxv;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpxv;->j:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpxv;->k:Z

    iput-boolean v1, v0, Lpxv;->l:Z

    move-object/from16 v1, p1

    iput-object v1, v0, Lpxv;->b:Lapwu;

    move-object/from16 v2, p2

    iput-object v2, v0, Lpxv;->c:Ljava/util/concurrent/Executor;

    invoke-virtual/range {p4 .. p4}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    iput-object v2, v0, Lpxv;->e:Lbnvt;

    invoke-interface {v1}, Lapwu;->k()Z

    move-result v1

    iput-boolean v1, v0, Lpxv;->a:Z

    move-object/from16 v1, p5

    iput-object v1, v0, Lpxv;->m:Laits;

    move-object/from16 v1, p7

    iput-object v1, v0, Lpxv;->f:Lbphp;

    move-object/from16 v1, p9

    iput-object v1, v0, Lpxv;->g:Lcaqo;

    check-cast v2, Lbosk;

    iget-object v5, v2, Lbosk;->G:Lbotd;

    invoke-virtual/range {p8 .. p8}, Lbovh;->o()Z

    move-result v7

    invoke-virtual/range {p8 .. p8}, Lbovh;->g()Z

    move-result v8

    new-instance v3, Lrny;

    const v12, -0x7f7975

    const v13, -0x655f5a

    const/4 v9, -0x1

    const v10, -0xdfdedc

    move v11, v10

    move v14, v12

    move v15, v13

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v3 .. v15}, Lrny;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZIIIIIII)V

    iput-object v3, v0, Lpxv;->d:Lrny;

    return-void
.end method

.method private final h(Lbnxh;IZI)Lpxs;
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpxv;->d:Lrny;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lrny;->b(Lbnxh;Ljava/lang/String;ZZ)Lboez;

    move-result-object v3

    iget-object v6, p0, Lpxv;->f:Lbphp;

    iget-object v7, p0, Lpxv;->m:Laits;

    new-instance v2, Lpxs;

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lpxs;-><init>(Lboez;Lbnxh;ILbphp;Laits;)V

    return-object v2
.end method

.method private final i()V
    .locals 2

    iget-object p0, p0, Lpxv;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxs;

    invoke-virtual {v1}, Lpxs;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-direct {p0}, Lpxv;->i()V

    iget-object p0, p0, Lpxv;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxu;

    iget-object v2, v1, Lpxu;->a:Lpxs;

    invoke-virtual {v2}, Lpxs;->c()V

    iget-object v1, v1, Lpxu;->b:Lpxs;

    invoke-virtual {v1}, Lpxs;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lpxv;->b()V

    iget-object p0, p0, Lpxv;->d:Lrny;

    invoke-virtual {p0}, Lrny;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lpxv;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lpxv;->i()V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lpxv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxu;

    iget-boolean v4, p0, Lpxv;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lpxu;->b:Lpxs;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lpxu;->a:Lpxs;

    :goto_1
    invoke-virtual {v3}, Lpxs;->a()Lbofa;

    move-result-object v4

    iget-object v3, v3, Lpxs;->a:Lbnxh;

    invoke-virtual {v0, v4, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    new-instance v2, Lucg;

    new-instance v3, Lbnzy;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lbnzy;-><init>(I[C)V

    new-instance v4, Lbnzo;

    invoke-direct {v4}, Lbnzo;-><init>()V

    new-instance v6, Lbnzy;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Lbnzy;-><init>(I[B)V

    invoke-direct {v2, v0, v3, v4, v6}, Lucg;-><init>(Lcazf;Lbnzy;Lbnzo;Lbnzy;)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lpxv;->g:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    iget-boolean v4, p0, Lpxv;->l:Z

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxt;

    iget v4, v4, Lpxt;->a:I

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    iget v5, v5, Lpxt;->b:I

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxt;

    iget-object v3, v3, Lpxt;->c:Lcazf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v4, :cond_6

    if-le v3, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxu;

    iget-boolean v4, p0, Lpxv;->a:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lpxu;->b:Lpxs;

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lpxu;->a:Lpxs;

    :goto_4
    sget-object v4, Lbphm;->u:Lbphm;

    sget-object v5, Lrob;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Ladeu;

    invoke-direct {v6, v7}, Ladeu;-><init>(I)V

    invoke-virtual {v3, v2, v4, v5, v6}, Lpxs;->d(Lbphl;Lbphm;Lcom/google/common/collect/ImmutableList;Laitu;)V

    iget-object v4, p0, Lpxv;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method public final e(Lyvu;)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lpxv;->b()V

    invoke-virtual {p1}, Lyvu;->k()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lpxv;->l:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    move v1, v3

    :goto_1
    iget-object v4, p1, Lyvu;->e:Lywr;

    iget-object v5, v4, Lywr;->b:[Lyvl;

    array-length v5, v5

    if-gt v1, v5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4}, Lywr;->d()I

    move-result v6

    const/4 v7, 0x0

    if-le v6, v5, :cond_5

    invoke-virtual {p1}, Lyvu;->o()I

    move-result v6

    if-gt v6, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lyvu;->A(I)Lywu;

    move-result-object v6

    invoke-virtual {v6}, Lywu;->m()Lbnxa;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lbnxa;->l()Lcfyz;

    move-result-object v6

    invoke-static {v6}, Lbnxh;->E(Lcfyz;)Lbnxh;

    move-result-object v6

    iget-boolean v8, p0, Lpxv;->l:Z

    if-eqz v8, :cond_5

    invoke-direct {p0, v6, v1, v2, v5}, Lpxv;->h(Lbnxh;IZI)Lpxs;

    move-result-object v7

    invoke-direct {p0, v6, v1, v3, v5}, Lpxv;->h(Lbnxh;IZI)Lpxs;

    move-result-object v1

    new-instance v5, Lpxu;

    invoke-direct {v5, v7, v1}, Lpxu;-><init>(Lpxs;Lpxs;)V

    move-object v7, v5

    :cond_5
    :goto_3
    if-eqz v7, :cond_2

    iget-object v1, p0, Lpxv;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lpxv;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxv;->k:Z

    iget-object v0, p0, Lpxv;->b:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lpxv;->h:Lbrro;

    iget-object v2, p0, Lpxv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lpxv;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpxv;->b:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lpxv;->h:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-direct {p0}, Lpxv;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxv;->k:Z

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    iget-object p0, p0, Lpxv;->i:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "callouts list: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
