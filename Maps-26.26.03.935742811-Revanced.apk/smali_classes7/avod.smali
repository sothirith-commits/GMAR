.class public final Lavod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;
.implements Lavob;


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# instance fields
.field private final d:Loaw;

.field private final e:Lblgq;

.field private final f:Lbdbc;

.field private final g:Lauzc;

.field private final h:Lavbn;

.field private final i:Lbaqg;

.field private final j:Lcufa;

.field private final k:Laibb;

.field private final l:Lapwu;

.field private final m:Latvh;

.field private n:Lbhec;

.field private o:Lbaqv;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/util/List;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrr;->oZ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lavod;->a:Lbhec;

    sget-object v0, Lcsrr;->lp:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lavod;->b:Lbhec;

    sget-object v0, Lcsrr;->po:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lavod;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lavbn;Lauzd;Lbaqg;Lcufa;Laibb;Lapwu;Latvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavod;->n:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lavod;->p:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lavod;->q:Ljava/util/List;

    iput-object v0, p0, Lavod;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lavod;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lavod;->v:Ljava/lang/CharSequence;

    iput-object p1, p0, Lavod;->d:Loaw;

    iput-object p2, p0, Lavod;->e:Lblgq;

    iput-object p3, p0, Lavod;->h:Lavbn;

    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Lauzd;->a(Lbaqv;)Lauzc;

    move-result-object p3

    iput-object p3, p0, Lavod;->g:Lauzc;

    iput-object p5, p0, Lavod;->i:Lbaqg;

    iput-object p6, p0, Lavod;->j:Lcufa;

    iput-object p7, p0, Lavod;->k:Laibb;

    iput-object p8, p0, Lavod;->l:Lapwu;

    iput-object p9, p0, Lavod;->m:Latvh;

    new-instance p3, Lbdbe;

    invoke-static {p1}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object p4

    invoke-static {}, Lpaf;->aw()Lblwc;

    move-result-object p5

    invoke-virtual {p5, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p4, p5}, Lbdax;->b(I)V

    invoke-virtual {p4}, Lbdax;->a()Lbday;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lbdbe;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    iput-object p3, p0, Lavod;->f:Lbdbc;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lavod;->o:Lbaqv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    invoke-virtual {v0}, Lbdbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavod;->o:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavod;->e:Lblgq;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object p0

    invoke-virtual {p0}, Lbdbb;->g()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lavod;->s:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lavod;->r:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lavod;->m:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    return p0
.end method

.method public a()Lpfd;
    .locals 2

    iget-object v0, p0, Lavod;->o:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Lavod;->h:Lavbn;

    invoke-virtual {v1, v0}, Lavbn;->d(Loov;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavod;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavod;->g:Lauzc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lavod;->b:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lavod;->a()Lpfd;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpfd;->a()Lbhec;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpfd;->a()Lbhec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lavod;->n:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    sget-object p0, Lavod;->c:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lavod;->a:Lbhec;

    return-object p0
.end method

.method public g(Lbhdm;)Lblpu;
    .locals 1

    invoke-virtual {p0}, Lavod;->a()Lpfd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavod;->a()Lpfd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lpfd;->b(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 3

    iget-object v0, p0, Lavod;->o:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavod;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavod;->d:Loaw;

    iget-object v1, p0, Lavod;->i:Lbaqg;

    iget-object p0, p0, Lavod;->o:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagor;

    invoke-direct {v2}, Lagor;-><init>()V

    invoke-static {v1, p0}, Lagor;->t(Lbaqg;Lbaqv;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Lagor;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Loaw;->aa(Lobd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lavod;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lavod;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lavod;->s:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 4

    iget-object v0, p0, Lavod;->o:Lbaqv;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->s:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Lavod;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnw;

    iget-object p0, p0, Lavod;->o:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0}, Laxnw;->i(Lbaqv;Lcmje;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavod;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lavod;->a()Lpfd;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpfd;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpfd;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lavod;->o:Lbaqv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    invoke-virtual {v0}, Lbdbk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavod;->o:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavod;->e:Lblgq;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object v0

    invoke-virtual {v0}, Lbdbb;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbdbb;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbdbb;->g()Z

    move-result v0

    iget-object p0, p0, Lavod;->d:Loaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f140dd1

    invoke-virtual {p0, v1, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f141310

    invoke-virtual {p0, v1, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavod;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lavod;->o:Lbaqv;

    iget-object v2, v0, Lavod;->g:Lauzc;

    invoke-virtual {v2, v1}, Lauze;->sb(Lbaqv;)V

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lavod;->e:Lblgq;

    iget-object v3, v0, Lavod;->k:Laibb;

    iget-object v4, v0, Lavod;->l:Lapwu;

    invoke-virtual {v1}, Loov;->o()Lbdbk;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v0, Lavod;->t:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lavod;->f:Lbdbc;

    invoke-interface {v6, v5}, Lbdbc;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Lavod;->t:Ljava/lang/CharSequence;

    :goto_0
    iget-object v6, v0, Lavod;->o:Lbaqv;

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Loov;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Loov;->o()Lbdbk;

    move-result-object v10

    invoke-virtual {v10}, Lbdbk;->k()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Loov;->o()Lbdbk;

    move-result-object v6

    invoke-virtual {v6, v2}, Lbdbk;->i(Lblgq;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    move v11, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdbb;

    iget-object v13, v0, Lavod;->d:Loaw;

    invoke-virtual {v12, v13}, Lbdbb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13}, Lbdbb;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lbdbb;->j()Z

    move-result v20

    invoke-virtual {v12}, Lbdbb;->g()Z

    move-result v18

    invoke-virtual {v12}, Lbdbb;->h()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lbdbb;->e()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v12, v13, v9

    const-string v12, "(%s)"

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_2

    :cond_3
    move-object/from16 v17, v7

    :goto_2
    if-nez v11, :cond_4

    move/from16 v19, v8

    goto :goto_3

    :cond_4
    move/from16 v19, v9

    :goto_3
    new-instance v14, Ladyp;

    const/16 v22, 0x1

    move/from16 v21, v19

    invoke-direct/range {v14 .. v22}, Ladyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v10, v14}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iput-object v6, v0, Lavod;->q:Ljava/util/List;

    :cond_6
    :goto_4
    iput-boolean v9, v0, Lavod;->s:Z

    invoke-virtual {v1}, Loov;->cR()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lavod;->h:Lavbn;

    invoke-virtual {v6, v1}, Lavbn;->d(Loov;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v9

    :goto_5
    iput-boolean v6, v0, Lavod;->r:Z

    invoke-virtual {v5, v3, v4}, Lbdbk;->e(Laibb;Lapwu;)Lcapl;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v0, Lavod;->p:Ljava/lang/CharSequence;

    iget-object v5, v1, Loov;->x:Lbdbk;

    if-nez v5, :cond_a

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v5

    iget v5, v5, Lctrw;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_a

    new-instance v5, Lbdbk;

    invoke-virtual {v1}, Loov;->bP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v6

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v7

    iget-object v7, v7, Lctrw;->l:Lcnlx;

    if-nez v7, :cond_8

    sget-object v7, Lcnlx;->a:Lcnlx;

    :cond_8
    iget-object v7, v7, Lcnlx;->d:Lcgdv;

    if-nez v7, :cond_9

    sget-object v7, Lcgdv;->a:Lcgdv;

    :cond_9
    invoke-virtual {v1}, Loov;->cJ()Z

    move-result v10

    invoke-virtual {v1}, Loov;->cZ()Z

    move-result v11

    invoke-direct {v5, v6, v7, v10, v11}, Lbdbk;-><init>(Lj$/time/ZoneId;Lcgdv;ZZ)V

    iput-object v5, v1, Loov;->x:Lbdbk;

    :cond_a
    iget-object v5, v1, Loov;->x:Lbdbk;

    iget-object v6, v1, Loov;->y:Ljava/lang/String;

    if-nez v6, :cond_c

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v6

    iget v6, v6, Lctrw;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Loov;->aF()Lctrw;

    move-result-object v6

    iget-object v6, v6, Lctrw;->l:Lcnlx;

    if-nez v6, :cond_b

    sget-object v6, Lcnlx;->a:Lcnlx;

    :cond_b
    iget-object v6, v6, Lcnlx;->c:Ljava/lang/String;

    iput-object v6, v1, Loov;->y:Ljava/lang/String;

    :cond_c
    iget-object v1, v1, Loov;->y:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lbdbk;->k()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v5, v2, v3, v4}, Lbdbk;->f(Lblgq;Laibb;Lapwu;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lavod;->u:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lavod;->f:Lbdbc;

    invoke-interface {v3, v5}, Lbdbc;->a(Lbdbk;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Lavod;->d:Loaw;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v3, v5, v8

    const v1, 0x7f141d05

    invoke-virtual {v4, v1, v5}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavod;->u:Ljava/lang/CharSequence;

    :cond_e
    :goto_6
    iget-object v1, v0, Lavod;->d:Loaw;

    iget-object v3, v0, Lavod;->t:Ljava/lang/CharSequence;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const v3, 0x7f1400a6

    invoke-virtual {v1, v3, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavod;->v:Ljava/lang/CharSequence;

    sget-object v1, Lcsrr;->lt:Lccgl;

    iget-object v3, v0, Lavod;->o:Lbaqv;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Loov;->o()Lbdbk;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lbdbk;->k()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lavod;->o:Lbaqv;

    invoke-virtual {v4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Loov;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v1, Lcsrr;->lw:Lccgl;

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v2}, Lbdbk;->a(Lblgq;)Lbdbb;

    move-result-object v2

    invoke-virtual {v2}, Lbdbb;->j()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lbdbb;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcsrr;->lu:Lccgl;

    goto :goto_7

    :cond_10
    sget-object v1, Lcsrr;->lv:Lccgl;

    :cond_11
    :goto_7
    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lavod;->n:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lavod;->g:Lauzc;

    invoke-virtual {v0}, Lauze;->sc()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavod;->n:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lavod;->p:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lavod;->q:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavod;->r:Z

    iput-boolean v1, p0, Lavod;->s:Z

    iput-object v0, p0, Lavod;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lavod;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lavod;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lavod;->y()Z

    move-result p0

    return p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavod;->o:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavod;->o:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-boolean v0, v0, Lctrw;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavod;->d:Loaw;

    const v0, 0x7f1416c3

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavod;->d:Loaw;

    const v0, 0x7f1416c2

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavod;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavod;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladym;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavod;->q:Ljava/util/List;

    return-object p0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lavod;->o:Lbaqv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lavod;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavod;->o:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lavod;->e:Lblgq;

    invoke-virtual {v0}, Loov;->o()Lbdbk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbdbk;->c(Lblgq;)Lbdbj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbdbj;->a:Lbdbl;

    sget-object v1, Lbdbl;->m:Lbdbl;

    if-eq v0, v1, :cond_2

    sget-object v1, Lbdbl;->n:Lbdbl;

    if-eq v0, v1, :cond_2

    sget-object v1, Lbdbl;->o:Lbdbl;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lavod;->z()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lavod;->o:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object p0, p0, Lavod;->t:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->cZ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Loov;->cJ()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Lavod;->o:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->O()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
