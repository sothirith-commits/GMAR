.class public final Lure;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luse;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;

.field private static final t:Lj$/time/Duration;


# instance fields
.field private final A:Lcymm;

.field private final B:Lbrrf;

.field private C:Lcom/google/common/collect/ImmutableList;

.field private final D:Lcyqs;

.field private final E:Lyoj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcyes;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laotm;

.field public final f:Lbcbl;

.field public final g:Lbcxj;

.field public final h:Larht;

.field public final i:Lblgq;

.field public final j:Lbhnj;

.field public final k:Lrbc;

.field public l:Z

.field public m:Lajzl;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:J

.field public final p:Lcyls;

.field public final q:Lyoj;

.field public final r:Lhe;

.field private final u:Lsmq;

.field private final v:Lcufa;

.field private final w:Lrmz;

.field private final x:Luso;

.field private final y:Lvhi;

.field private final z:Lcyls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lure;->a:Lj$/time/Duration;

    const/4 v0, 0x2

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lure;->s:Lj$/time/Duration;

    const/16 v0, 0x14

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lure;->t:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcyes;Ljava/util/concurrent/Executor;Laotm;Lyoj;Lbcbl;Lbcxj;Larht;Lblgq;Lsmq;Lcufa;Lxbe;Lyoj;Lrmz;Lbhnj;Lrbc;Luso;Lvhi;Lcufa;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lure;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lure;->c:Lcyes;

    iput-object p3, p0, Lure;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lure;->e:Laotm;

    iput-object p5, p0, Lure;->q:Lyoj;

    iput-object p6, p0, Lure;->f:Lbcbl;

    move-object/from16 p1, p7

    iput-object p1, p0, Lure;->g:Lbcxj;

    move-object/from16 p1, p8

    iput-object p1, p0, Lure;->h:Larht;

    move-object/from16 p1, p9

    iput-object p1, p0, Lure;->i:Lblgq;

    move-object/from16 p1, p10

    iput-object p1, p0, Lure;->u:Lsmq;

    move-object/from16 p3, p11

    iput-object p3, p0, Lure;->v:Lcufa;

    move-object/from16 p3, p13

    iput-object p3, p0, Lure;->E:Lyoj;

    move-object/from16 p3, p14

    iput-object p3, p0, Lure;->w:Lrmz;

    move-object/from16 v0, p15

    iput-object v0, p0, Lure;->j:Lbhnj;

    move-object/from16 v0, p16

    iput-object v0, p0, Lure;->k:Lrbc;

    move-object/from16 v0, p17

    iput-object v0, p0, Lure;->x:Luso;

    move-object/from16 v0, p18

    iput-object v0, p0, Lure;->y:Lvhi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lure;->l:Z

    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lure;->r:Lhe;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lure;->o:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lure;->p:Lcyls;

    const/4 v1, 0x0

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v2

    invoke-interface {v2}, Lcyls;->b()Lcymm;

    move-result-object v3

    new-instance v4, Luet;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Luet;-><init>(Lcyjl;I)V

    invoke-static {v4}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v3

    new-instance v4, Lmhp;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5, v1}, Lmhp;-><init>(Lcxwx;I[[B)V

    new-instance v5, Lbnsk;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4, v6}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Luqz;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Luqz;-><init>(Lure;Lcyls;Lcxwx;I)V

    new-instance v6, Lbhyk;

    const/16 v7, 0x8

    invoke-direct {v6, v5, v3, v7}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lsmq;->b()Lcymm;

    move-result-object v3

    new-instance v5, Lajg;

    const/16 v7, 0x12

    invoke-direct {v5, v1, v7, v1}, Lajg;-><init>(Lcxwx;I[[[F)V

    invoke-static {v3, v5}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v3

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v3

    move-object/from16 v5, p12

    iget-object v5, v5, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lrmz;->a()Lcyjl;

    move-result-object v7

    new-instance v8, Luqx;

    invoke-direct {v8, v1}, Luqx;-><init>(Lcxwx;)V

    invoke-static {v6, v5, v3, v7, v8}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v3

    new-instance v5, Luqy;

    invoke-direct {v5, p0, v2, v1}, Luqy;-><init>(Lure;Lcyls;Lcxwx;)V

    invoke-static {v3, v5}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v3

    invoke-static {v3, p2}, Lcxzo;->Y(Lcyjl;Lcyes;)Lcygc;

    iput-object v2, p0, Lure;->z:Lcyls;

    new-instance v3, Lqjz;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v1, v5}, Lqjz;-><init>(Lure;Lcxwx;I)V

    new-instance v5, Lcylq;

    invoke-direct {v5, v2, v0, v3, v4}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-interface {p1}, Lsmq;->b()Lcymm;

    move-result-object p1

    new-instance v0, Luna;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Luna;-><init>(Lure;Lcxwx;I)V

    new-instance v2, Lcylq;

    invoke-direct {v2, v5, p1, v0, v4}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    invoke-interface {p3}, Lrmz;->a()Lcyjl;

    move-result-object p1

    new-instance p3, Ltpy;

    const/4 v0, 0x6

    invoke-direct {p3, v1, v0, v1}, Ltpy;-><init>(Lcxwx;I[F)V

    new-instance v0, Lcylq;

    invoke-direct {v0, v2, p1, p3, v4}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x3

    invoke-static {v2, v3, p1}, Lcyme;->a(JI)Lcymf;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, p2, p3, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p2

    iput-object p2, p0, Lure;->A:Lcymm;

    invoke-static {p2, v1, p1}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lure;->B:Lbrrf;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lure;->D:Lcyqs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lure;->C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lure;->B:Lbrrf;

    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lurb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lurb;

    iget v4, v3, Lurb;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lurb;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lurb;

    invoke-direct {v3, v0, v2}, Lurb;-><init>(Lure;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lurb;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lurb;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lurb;->d:Lcbgy;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v3, Lurb;->d:Lcbgy;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lure;->i:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lure;->o:J

    iget-object v2, v0, Lure;->E:Lyoj;

    iget-object v5, v0, Lure;->m:Lajzl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    sget-object v11, Lcnel;->b:Lcnel;

    invoke-virtual {v2, v1, v11, v5}, Lyoj;->w(Lcom/google/common/collect/ImmutableList;Lcnel;Lajzl;)Lasof;

    move-result-object v11

    sget-object v12, Lcnel;->c:Lcnel;

    invoke-virtual {v2, v1, v12, v5}, Lyoj;->w(Lcom/google/common/collect/ImmutableList;Lcnel;Lajzl;)Lasof;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v10, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Lure;->C:Lcom/google/common/collect/ImmutableList;

    const-string v5, "Failed requirement."

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    if-gt v10, v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    move-object v10, v1

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    if-gt v10, v9, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v2, :cond_b

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_d

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v1

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    if-ne v10, v5, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v6

    :goto_4
    if-ge v10, v5, :cond_e

    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasof;

    iget-object v11, v11, Lasof;->a:Lcnel;

    if-eqz v11, :cond_d

    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasof;

    iget-object v11, v11, Lasof;->d:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasof;

    iget-object v11, v11, Lasof;->a:Lcnel;

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasof;

    iget-object v12, v12, Lasof;->a:Lcnel;

    if-ne v11, v12, :cond_d

    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasof;

    iget-object v11, v11, Lasof;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lasof;

    iget-object v12, v12, Lasof;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    move-object v2, v1

    check-cast v2, Lcbgy;

    iput-object v2, v3, Lurb;->d:Lcbgy;

    iput v8, v3, Lurb;->c:I

    invoke-virtual {v0, v3}, Lure;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_14

    :cond_e
    :goto_6
    iput-object v1, v0, Lure;->C:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lure;->E:Lyoj;

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_7
    move v14, v6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasof;

    iget-object v11, v6, Lasof;->a:Lcnel;

    iget-object v10, v2, Lyoj;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcncs;->a:Lcncs;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v6, Lasof;->c:Lbnwt;

    invoke-virtual {v13}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcncs;

    move/from16 p2, v8

    iget v8, v15, Lcncs;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v15, Lcncs;->b:I

    iput-object v13, v15, Lcncs;->e:Ljava/lang/String;

    iget-object v8, v6, Lasof;->d:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcncs;

    iget v15, v13, Lcncs;->b:I

    or-int/2addr v15, v9

    iput v15, v13, Lcncs;->b:I

    iput-object v8, v13, Lcncs;->d:Ljava/lang/String;

    :cond_f
    invoke-static {v11}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcncs;

    iget v8, v8, Lcnco;->h:I

    iput v8, v13, Lcncs;->j:I

    iget v8, v13, Lcncs;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v13, Lcncs;->b:I

    :cond_10
    iget-object v6, v6, Lasof;->e:Lbnxa;

    if-eqz v6, :cond_11

    sget-object v8, Lcmii;->a:Lcmii;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmii;

    iget v15, v13, Lcmii;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lcmii;->b:I

    move/from16 v16, v9

    move-object v15, v10

    iget-wide v9, v6, Lbnxa;->a:D

    iput-wide v9, v13, Lcmii;->c:D

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmii;

    iget v10, v9, Lcmii;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lcmii;->b:I

    move-object/from16 p1, v8

    iget-wide v7, v6, Lbnxa;->b:D

    iput-wide v7, v9, Lcmii;->d:D

    invoke-virtual/range {p1 .. p1}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmii;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcncs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcncs;->f:Lcmii;

    iget v6, v7, Lcncs;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lcncs;->b:I

    goto :goto_8

    :cond_11
    move/from16 v16, v9

    move-object v15, v10

    :goto_8
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcncs;

    add-int/lit8 v6, v14, 0x1

    sget-object v13, Lcciv;->y:Lcciv;

    move-object v10, v15

    check-cast v10, Lyoj;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lyoj;->u(Lcnel;Lcncs;Lcciv;ILusl;)Lusn;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v8, p2

    move/from16 v9, v16

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_12
    move/from16 v16, v9

    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lure;->s:Lj$/time/Duration;

    move-object v5, v1

    check-cast v5, Lcbgy;

    iput-object v5, v3, Lurb;->d:Lcbgy;

    move/from16 v5, v16

    iput v5, v3, Lurb;->c:I

    invoke-static {v2, v3}, Lcdqr;->l(Lj$/time/Duration;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_14

    :goto_9
    iget-object v0, v0, Lure;->p:Lcyls;

    const/4 v2, 0x0

    iput-object v2, v3, Lurb;->d:Lcbgy;

    const/4 v2, 0x3

    iput v2, v3, Lurb;->c:I

    invoke-interface {v0, v1, v3}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_14
    :goto_b
    return-object v4
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lurc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lurc;

    iget v1, v0, Lurc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurc;

    invoke-direct {v0, p0, p1}, Lurc;-><init>(Lure;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lurc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lurc;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lurc;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lurc;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lure;->k:Lrbc;

    invoke-interface {p1}, Lrbc;->au()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lure;->D:Lcyqs;

    iput-object p1, v0, Lurc;->d:Lcyqs;

    iput v5, v0, Lurc;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_1
    :try_start_1
    sget-object v2, Lure;->t:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    sget-object v3, Lcydi;->d:Lcydi;

    invoke-static {v7, v8, v3}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v7

    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    move-result v2

    sget-object v3, Lcydi;->a:Lcydi;

    invoke-static {v2, v3}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    invoke-static {v7, v8, v2, v3}, Lcydg;->n(JJ)J

    move-result-wide v2

    new-instance v5, Ltvo;

    const/16 v7, 0x12

    invoke-direct {v5, p0, v6, v7, v6}, Ltvo;-><init>(Lure;Lcxwx;I[S)V

    iput-object p1, v0, Lurc;->d:Lcyqs;

    iput v4, v0, Lurc;->c:I

    invoke-static {v2, v3, v5, v0}, Lcsyp;->aP(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_6

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    :try_start_2
    check-cast p1, Lcxus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    invoke-virtual {p0, v6}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p1

    :cond_5
    iput v3, v0, Lurc;->c:I

    invoke-virtual {p0, v0}, Lure;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lurd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lurd;

    iget v1, v0, Lurd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lurd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurd;

    invoke-direct {v0, p0, p1}, Lurd;-><init>(Lure;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lurd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lurd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lure;->k:Lrbc;

    invoke-interface {p1}, Lrbc;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lure;->x:Luso;

    iput v3, v0, Lurd;->c:I

    invoke-interface {p1, v0}, Luso;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lure;->z:Lcyls;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lcmyo;->a:Lcmyo;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v0, p0, Lure;->e:Laotm;

    iget-object p1, p0, Lure;->y:Lvhi;

    iget-object p0, p0, Lure;->v:Lcufa;

    invoke-interface {p1}, Lvhi;->c()Lcnxi;

    move-result-object v2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcted;

    iget p0, p0, Lcted;->v:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Laotm;->g(ILcnxi;Lcqqk;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e()Lcymm;
    .locals 0

    iget-object p0, p0, Lure;->A:Lcymm;

    return-object p0
.end method
