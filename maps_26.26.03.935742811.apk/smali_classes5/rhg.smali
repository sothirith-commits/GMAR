.class public final Lrhg;
.super Lahrf;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lbxco;

.field private final B:Lkdp;

.field private final C:Lkdp;

.field private final b:Lcufa;

.field private final c:Lalza;

.field private final d:Lazus;

.field private final e:Laaij;

.field private final f:Lwoh;

.field private final g:Lwkl;

.field private final h:Lwoi;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lboeu;

.field private final l:Lyyu;

.field private final m:Lwjb;

.field private final n:Laovz;

.field private final o:Lauso;

.field private final p:Lpro;

.field private final q:Lyfr;

.field private final r:Lrbc;

.field private final s:Lwjg;

.field private final t:Lwjh;

.field private final u:Lwkm;

.field private final v:Lbbub;

.field private final w:Lbrna;

.field private final x:Lcufa;

.field private final y:Lvhi;

.field private final z:Lbobc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lctgf;->c:Lctgf;

    sget-object v1, Lctgf;->e:Lctgf;

    sget-object v2, Lctgf;->f:Lctgf;

    sget-object v3, Lctgf;->g:Lctgf;

    sget-object v4, Lctgf;->n:Lctgf;

    sget-object v5, Lctgf;->o:Lctgf;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lrhg;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcufa;Lalza;Lazus;Laaij;Lwoh;Lwkl;Lwoi;Lcufa;Lcufa;Lazvj;Lbbub;Lkdp;Lauso;Lpro;Lyfr;Lrbc;Lwjg;Lwjh;Lwkm;Lbrna;Lcufa;Ljava/util/concurrent/Executor;Lvhi;Lbobc;Lkdp;Lwjb;Laovz;Lbxco;Lboeu;Lyyu;)V
    .locals 2

    sget-object v0, Lrhg;->a:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p22

    invoke-direct {p0, p10, v0, v1}, Lahrf;-><init>(Lazvj;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrhg;->b:Lcufa;

    iput-object p8, p0, Lrhg;->i:Lcufa;

    iput-object p2, p0, Lrhg;->c:Lalza;

    iput-object p3, p0, Lrhg;->d:Lazus;

    iput-object p4, p0, Lrhg;->e:Laaij;

    iput-object p5, p0, Lrhg;->f:Lwoh;

    iput-object p6, p0, Lrhg;->g:Lwkl;

    iput-object p7, p0, Lrhg;->h:Lwoi;

    iput-object p9, p0, Lrhg;->j:Lcufa;

    iput-object p11, p0, Lrhg;->v:Lbbub;

    move-object/from16 p1, p29

    iput-object p1, p0, Lrhg;->k:Lboeu;

    move-object/from16 p1, p30

    iput-object p1, p0, Lrhg;->l:Lyyu;

    iput-object p12, p0, Lrhg;->B:Lkdp;

    iput-object p13, p0, Lrhg;->o:Lauso;

    move-object/from16 p1, p14

    iput-object p1, p0, Lrhg;->p:Lpro;

    move-object/from16 p1, p15

    iput-object p1, p0, Lrhg;->q:Lyfr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrhg;->r:Lrbc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrhg;->s:Lwjg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lrhg;->t:Lwjh;

    move-object/from16 p1, p19

    iput-object p1, p0, Lrhg;->u:Lwkm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrhg;->w:Lbrna;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrhg;->x:Lcufa;

    move-object/from16 p1, p28

    iput-object p1, p0, Lrhg;->A:Lbxco;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrhg;->y:Lvhi;

    move-object/from16 p1, p24

    iput-object p1, p0, Lrhg;->z:Lbobc;

    move-object/from16 p1, p25

    iput-object p1, p0, Lrhg;->C:Lkdp;

    move-object/from16 p1, p26

    iput-object p1, p0, Lrhg;->m:Lwjb;

    move-object/from16 p1, p27

    iput-object p1, p0, Lrhg;->n:Laovz;

    return-void
.end method


# virtual methods
.method protected final a(Lcrpg;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lctvn;->a:Lctvn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcrpg;

    iget-object v3, v0, Lrhg;->z:Lbobc;

    invoke-virtual {v3}, Lbobc;->a()Lchqe;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctvn;->e:Lchqe;

    iget v4, v5, Lctvn;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Lctvn;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctvn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctgh;

    sget-object v5, Lctgh;->a:Lcqsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lctgh;->h:Lctvn;

    iget v2, v4, Lctgh;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lctgh;->c:I

    iget-object v2, v0, Lrhg;->l:Lyyu;

    new-instance v7, Lyyp;

    sget-object v16, Lcanj;->a:Lcanj;

    invoke-static {v2}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v17

    iget-object v2, v0, Lrhg;->u:Lwkm;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object v20

    iget-object v8, v0, Lrhg;->d:Lazus;

    iget-object v9, v0, Lrhg;->e:Laaij;

    iget-object v2, v0, Lrhg;->r:Lrbc;

    iget-object v10, v0, Lrhg;->v:Lbbub;

    iget-object v4, v0, Lrhg;->B:Lkdp;

    iget-object v11, v0, Lrhg;->f:Lwoh;

    iget-object v5, v0, Lrhg;->p:Lpro;

    iget-object v12, v0, Lrhg;->h:Lwoi;

    iget-object v13, v0, Lrhg;->x:Lcufa;

    move-object/from16 v30, v13

    iget-object v13, v0, Lrhg;->j:Lcufa;

    iget-object v14, v0, Lrhg;->g:Lwkl;

    move-object/from16 v31, v14

    iget-object v14, v0, Lrhg;->b:Lcufa;

    iget-object v15, v0, Lrhg;->C:Lkdp;

    move-object/from16 v32, v15

    iget-object v15, v0, Lrhg;->i:Lcufa;

    iget-object v6, v0, Lrhg;->t:Lwjh;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v21

    iget-object v6, v0, Lrhg;->s:Lwjg;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v22

    iget-object v6, v0, Lrhg;->m:Lwjb;

    move-object/from16 v27, v2

    iget-object v2, v0, Lrhg;->n:Laovz;

    move-object/from16 v19, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v33, v6

    invoke-direct/range {v7 .. v35}, Lyyp;-><init>(Lazus;Laaij;Lbbub;Lwoh;Lwoi;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lcapl;Lcapl;Lcufa;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lrbc;Lkdp;Lpro;Lcufa;Lwkl;Lkdp;Lwjb;Lcapl;Laovz;)V

    iget-object v2, v0, Lrhg;->y:Lvhi;

    invoke-interface {v2}, Lvhi;->c()Lcnxi;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v7, v2, v4}, Lyyp;->d(Lcnxi;I)Lcttg;

    move-result-object v2

    new-instance v4, Lyxp;

    invoke-direct {v4}, Lyxp;-><init>()V

    iget-object v5, v0, Lrhg;->w:Lbrna;

    invoke-static {v5}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v5

    iput-object v5, v4, Lyxp;->g:Lcmvs;

    iput-object v2, v4, Lyxp;->a:Lcttg;

    invoke-virtual {v3}, Lbobc;->a()Lchqe;

    move-result-object v2

    iput-object v2, v4, Lyxp;->e:Lchqe;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v5, Lccdk;->f:Lccdk;

    iget v5, v5, Lccdk;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    iget v7, v6, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcmjf;->b:I

    iput v5, v6, Lcmjf;->h:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    iput-object v2, v4, Lyxp;->m:Lcmjf;

    sget-object v2, Lcnvv;->a:Lcnvv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnvv;

    const/4 v6, 0x6

    iput v6, v5, Lcnvv;->c:I

    iget v6, v5, Lcnvv;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnvv;->b:I

    sget-object v5, Lcnvu;->r:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnvv;

    iget v5, v5, Lcnvu;->G:I

    iget-object v7, v0, Lrhg;->q:Lyfr;

    iput v5, v6, Lcnvv;->d:I

    iget v5, v6, Lcnvv;->b:I

    const/16 v36, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcnvv;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnvv;

    iput-object v2, v4, Lyxp;->c:Lcnvv;

    invoke-virtual {v4}, Lyxp;->a()Lyxq;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v7, v2, v4, v4}, Lyfr;->a(Lyxq;Ljava/util/List;Ljava/util/List;)Lcttj;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctgh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lctgh;->i:Lcttj;

    iget v2, v4, Lctgh;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lctgh;->c:I

    iget-object v5, v0, Lrhg;->o:Lauso;

    iget-object v2, v0, Lrhg;->A:Lbxco;

    iget-object v4, v0, Lrhg;->k:Lboeu;

    iget-object v0, v0, Lrhg;->c:Lalza;

    invoke-virtual {v3}, Lbobc;->a()Lchqe;

    move-result-object v3

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lctbs;->C(Lbxco;Lboeu;Lchqe;)Lctbs;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v5 .. v20}, Lauso;->h(Lctbs;Lcmhz;Lcmlo;ZZLctsu;ZLcmmq;Ljava/lang/String;Ljava/lang/String;Lcogp;Lcgaa;Lcfze;Loov;Z)Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjdt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctgh;->j:Lcjdt;

    iget v0, v1, Lctgh;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lctgh;->c:I

    return-void
.end method
