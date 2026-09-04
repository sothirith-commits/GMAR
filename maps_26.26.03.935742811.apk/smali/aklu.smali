.class public final Laklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field private A:Lcbaf;

.field private B:Lcbaf;

.field private final C:Lbpnz;

.field public final a:Lbnyl;

.field public final b:Lbcbl;

.field public final c:Laklr;

.field public final d:Lcdur;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laodk;

.field public final g:Lbheg;

.field public final h:Lalpy;

.field public final i:Lakmq;

.field public final j:Laklw;

.field public k:Lbbvr;

.field public l:Z

.field public m:Z

.field public n:Lakhs;

.field public final o:Z

.field public p:Ljava/util/List;

.field public q:Lbhdl;

.field public r:Lbhdl;

.field public s:Lbbqq;

.field public final t:Lbrvy;

.field public final u:Lakmp;

.field public final v:Lbokv;

.field public final w:Laodi;

.field public x:Lbjac;

.field private final y:Lboff;

.field private final z:Lakpe;


# direct methods
.method public constructor <init>(Lbnyl;Lboff;Lbcbl;Lakol;Lakpe;Laklr;Laklq;Lcdur;Ljava/util/concurrent/Executor;Laodk;Lbheg;Lalpy;Lazus;Lbrvy;Lakmq;Laknd;Laknd;Lbpnz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laklu;->p:Ljava/util/List;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Laklu;->A:Lcbaf;

    iput-object v0, p0, Laklu;->B:Lcbaf;

    new-instance v0, Laksi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laksi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laklu;->u:Lakmp;

    new-instance v0, Lztj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lztj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laklu;->v:Lbokv;

    new-instance v0, Laklt;

    invoke-direct {v0, p0}, Laklt;-><init>(Laklu;)V

    iput-object v0, p0, Laklu;->w:Laodi;

    iput-object p1, p0, Laklu;->a:Lbnyl;

    iput-object p3, p0, Laklu;->b:Lbcbl;

    iput-object p5, p0, Laklu;->z:Lakpe;

    iput-object p6, p0, Laklu;->c:Laklr;

    new-instance v1, Laklw;

    move-object v2, p4

    move-object v5, p7

    move-object v6, p8

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    invoke-direct/range {v1 .. v6}, Laklw;-><init>(Lakol;Laknd;Laknd;Laklq;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Laklu;->j:Laklw;

    invoke-interface/range {p13 .. p13}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->y:Z

    iput-boolean p1, p0, Laklu;->o:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Laklu;->i:Lakmq;

    new-instance p1, Landt;

    invoke-direct {p1, p0, p8}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p6, Laklr;->h:Landt;

    iput-object p8, p0, Laklu;->d:Lcdur;

    move-object/from16 p1, p9

    iput-object p1, p0, Laklu;->e:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p10

    iput-object p1, p0, Laklu;->f:Laodk;

    move-object/from16 p1, p11

    iput-object p1, p0, Laklu;->g:Lbheg;

    move-object/from16 p1, p12

    iput-object p1, p0, Laklu;->h:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Laklu;->s:Lbbqq;

    move-object/from16 p1, p14

    iput-object p1, p0, Laklu;->t:Lbrvy;

    iput-object p2, p0, Laklu;->y:Lboff;

    move-object/from16 p1, p18

    iput-object p1, p0, Laklu;->C:Lbpnz;

    return-void
.end method


# virtual methods
.method public final b(Lbbqq;Lbbqq;)V
    .locals 13

    iget-object v0, p0, Laklu;->t:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Laklu;->j:Laklw;

    invoke-virtual {v0}, Laklw;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Laklu;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Laklu;->k:Lbbvr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbbvr;->a()V

    iput-object v2, p0, Laklu;->k:Lbbvr;

    :cond_1
    iget-boolean v1, p0, Laklu;->m:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laklu;->p:Ljava/util/List;

    goto/16 :goto_8

    :cond_2
    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Laklu;->f:Laodk;

    invoke-interface {v3, v1}, Laodk;->I(Lbnxh;)Z

    move-result v3

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v5, p0, Laklu;->n:Lakhs;

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    const/4 v5, 0x1

    if-eq v5, v3, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v7, v0, Laklw;->b:Laklq;

    iget-object v3, v0, Laklw;->d:Laknd;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v3, v4}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v3

    iget-object v0, v0, Laklw;->c:Laknd;

    invoke-virtual {v0, v4}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmt;

    iget-object v3, v3, Lakmt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakij;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakmw;

    invoke-virtual {v6, v4}, Lakmw;->c(Lakij;)Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakhu;

    invoke-virtual {v5, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, La;->r()Z

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v3, v5, v4}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Laklq;->b:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    new-instance v4, Labql;

    const/16 v6, 0xf

    invoke-direct {v4, v7, v3, v6}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcbaw;

    invoke-direct {v3, v0, v4}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v7, Laklq;->a:Lboff;

    invoke-interface {v4}, Lboff;->c()Lbjld;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laklh;

    iget-object v5, v8, Laklh;->d:Lcapl;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Laklp;

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lchqf;

    move-object v11, v9

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Laklp;-><init>(Laklq;Laklh;Lbjld;Lchqf;Lcapl;)V

    move-object v9, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_7
    if-ge v12, v5, :cond_8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laklp;

    invoke-virtual {v8, v6}, Laklp;->c(Laklp;)Z

    move-result v10

    add-int/lit8 v12, v12, 0x1

    if-eqz v10, :cond_7

    invoke-virtual {v8, v6}, Laklp;->b(Laklp;)V

    goto :goto_1

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnxh;

    invoke-virtual {v4, v3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_11

    new-instance v4, Lcubo;

    new-instance v5, Lbnxh;

    iget v6, v3, Lbnyd;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v3, v3, Lbnyd;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v5, v6, v3}, Lbnxh;-><init>(II)V

    iget v3, v7, Laklq;->d:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v4, v5, v3}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laklp;

    invoke-virtual {v5, v4}, Laklp;->d(Lcubo;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-nez v2, :cond_c

    iput-object v1, v5, Laklp;->b:Lcapl;

    iget-object v2, v5, Laklp;->d:Laklq;

    iget-object v6, v5, Laklp;->e:Lbjld;

    invoke-virtual {v5}, Laklp;->a()Lbnxh;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v6

    iget-boolean v7, v5, Laklp;->c:Z

    invoke-virtual {v2, v6, v7}, Laklq;->a(Lbnyd;Z)Lcubo;

    move-result-object v2

    iput-object v2, v5, Laklp;->f:Lcubo;

    move-object v2, v5

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v5}, Laklp;->b(Laklp;)V

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laklp;

    invoke-virtual {v3, v2}, Laklp;->c(Laklp;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Laklp;->b(Laklp;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v12

    :goto_5
    if-ge v2, v1, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laklp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v12, v2, :cond_12

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laklp;

    new-instance v6, Lakli;

    iget-object v7, v3, Laklp;->a:Ljava/util/List;

    iget-object v4, v3, Laklp;->d:Laklq;

    iget-object v8, v4, Laklq;->c:Lalip;

    iget-object v10, v3, Laklp;->b:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    invoke-direct/range {v6 .. v11}, Lakli;-><init>(Ljava/util/List;Lalip;Lcapl;Lcapl;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    iput-object v1, p0, Laklu;->p:Ljava/util/List;

    :goto_8
    iget-object v0, p0, Laklu;->p:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Laklu;->c(Ljava/util/List;Lbbqq;Lbbqq;)V

    iget-object p1, p0, Laklu;->c:Laklr;

    iget-object v0, p0, Laklu;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Laklr;->e(Ljava/lang/Iterable;)V

    iget-object p1, p0, Laklu;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakli;

    iget-boolean v0, v0, Lakli;->g:Z

    if-eqz v0, :cond_13

    new-instance p1, Lakhh;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lakhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbbvr;

    invoke-direct {p2, p1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Laklu;->k:Lbbvr;

    iget-object p0, p0, Laklu;->d:Lcdur;

    const-wide/16 v0, 0x1f4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, v0, v1, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_14
    :goto_9
    return-void
.end method

.method public final c(Ljava/util/List;Lbbqq;Lbbqq;)V
    .locals 9

    iget-object v0, p0, Laklu;->t:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Laklu;->y:Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakli;

    iget-object v4, v3, Lakli;->c:Lbnxh;

    invoke-virtual {v2, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v4

    invoke-static {v2}, Lbnhu;->b(Lbjld;)Lbpwi;

    move-result-object v5

    if-eqz v4, :cond_0

    iget v6, v4, Lbnyd;->b:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_0

    iget v8, v5, Lbpwi;->a:I

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_0

    iget v4, v4, Lbnyd;->c:F

    cmpl-float v6, v4, v7

    if-ltz v6, :cond_0

    iget v5, v5, Lbpwi;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    iget-object v3, v3, Lakli;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laklh;

    iget-object v5, v4, Laklh;->a:Lakij;

    iget-object v5, v5, Lakij;->a:Lakhs;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Laklh;->h:Z

    if-eqz v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laklu;->A:Lcbaf;

    invoke-virtual {p1, v0}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Laklu;->B:Lcbaf;

    invoke-virtual {p2, v1}, Lcbaf;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Laklu;->j:Laklw;

    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v2, v3}, Laklw;->b(Lcapl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhs;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Laklu;->z:Lakpe;

    if-eqz v4, :cond_3

    sget-object v4, Lakpd;->a:Lakpd;

    invoke-interface {v5, p3, v3, v4}, Lakpe;->u(Lbbqq;Lakhs;Lakpd;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lakpd;->a:Lakpd;

    invoke-interface {v5, p3, v3, v4}, Lakpe;->t(Lbbqq;Lakhs;Lakpd;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Laklu;->A:Lcbaf;

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhs;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Laklu;->z:Lakpe;

    sget-object v5, Lakpd;->a:Lakpd;

    invoke-interface {v4, p3, v3, v5}, Lakpe;->t(Lbbqq;Lakhs;Lakpd;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Laklu;->j:Laklw;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-virtual {v3, v4}, Laklw;->b(Lcapl;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakhs;

    iget-object v6, p0, Laklu;->z:Lakpe;

    sget-object v7, Lakpd;->a:Lakpd;

    invoke-interface {v6, p2, v5, v7}, Lakpe;->t(Lbbqq;Lakhs;Lakpd;)V

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {v3, p2}, Laklw;->b(Lcapl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhs;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Laklu;->z:Lakpe;

    if-eqz v4, :cond_8

    sget-object v4, Lakpd;->a:Lakpd;

    invoke-interface {v5, p3, v3, v4}, Lakpe;->u(Lbbqq;Lakhs;Lakpd;)V

    goto :goto_4

    :cond_8
    sget-object v4, Lakpd;->a:Lakpd;

    invoke-interface {v5, p3, v3, v4}, Lakpe;->t(Lbbqq;Lakhs;Lakpd;)V

    goto :goto_4

    :cond_9
    move p2, v2

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p0, Laklu;->C:Lbpnz;

    sget-object p3, Lcsrn;->dr:Lccgl;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object p3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbpnz;->a(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Laklu;->q:Lbhdl;

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Laklu;->C:Lbpnz;

    sget-object p2, Lcsrn;->fc:Lccgl;

    sget-object p3, Lbhec;->a:Lcbka;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    iput-object p2, p3, Lbhdz;->d:Lccgl;

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbpnz;->a(Lbhec;)Lbhdl;

    move-result-object p1

    iput-object p1, p0, Laklu;->r:Lbhdl;

    :cond_c
    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laklu;->A:Lcbaf;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laklu;->B:Lcbaf;

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
