.class public Lyyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcnwd;

.field public static final synthetic b:I

.field private static final c:Lcbka;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lcapl;

.field private final B:Lpro;

.field private final C:Lcufa;

.field private final D:Lcapl;

.field private final E:Laovz;

.field private final F:Lkdp;

.field private final G:Lkdp;

.field private final f:Lazus;

.field private final g:Laaij;

.field private final h:Lbbub;

.field private final i:Lwoh;

.field private final j:Lwoi;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcapl;

.field private final o:Lcufa;

.field private final p:Lrbc;

.field private final q:Lcapl;

.field private final r:Lwkl;

.field private final s:Lcapl;

.field private final t:Lcufa;

.field private final u:Lcapl;

.field private final v:Lcapl;

.field private final w:Lwjb;

.field private final x:Lcapl;

.field private final y:Lcapl;

.field private final z:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yyp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyyp;->c:Lcbka;

    sget-object v0, Lcnxb;->b:Lcnxb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lyyp;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lyyb;->a:Lyyb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lyyp;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcnwd;->a:Lcnwd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyzr;->p(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcyzr;->p(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcyzr;->p(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcyzr;->p(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcyzr;->p(I)V

    sget-object v1, Lcnwc;->b:Lcnwc;

    invoke-virtual {v0, v1}, Lcyzr;->o(Lcnwc;)V

    sget-object v1, Lcnwc;->a:Lcnwc;

    invoke-virtual {v0, v1}, Lcyzr;->o(Lcnwc;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnwd;

    sput-object v0, Lyyp;->a:Lcnwd;

    return-void
.end method

.method public constructor <init>(Lazus;Laaij;Lbbub;Lwoh;Lwoi;Lcufa;Lcufa;Lcufa;Lcapl;Lcufa;Lcapl;Lcapl;Lcufa;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lrbc;Lkdp;Lpro;Lcufa;Lwkl;Lkdp;Lwjb;Lcapl;Laovz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyp;->f:Lazus;

    iput-object p2, p0, Lyyp;->g:Laaij;

    iput-object p3, p0, Lyyp;->h:Lbbub;

    iput-object p4, p0, Lyyp;->i:Lwoh;

    iput-object p5, p0, Lyyp;->j:Lwoi;

    iput-object p6, p0, Lyyp;->k:Lcufa;

    iput-object p7, p0, Lyyp;->l:Lcufa;

    iput-object p8, p0, Lyyp;->m:Lcufa;

    iput-object p9, p0, Lyyp;->n:Lcapl;

    iput-object p10, p0, Lyyp;->o:Lcufa;

    iput-object p11, p0, Lyyp;->q:Lcapl;

    iput-object p13, p0, Lyyp;->t:Lcufa;

    iput-object p12, p0, Lyyp;->s:Lcapl;

    iput-object p14, p0, Lyyp;->u:Lcapl;

    iput-object p15, p0, Lyyp;->v:Lcapl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyyp;->x:Lcapl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyyp;->y:Lcapl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyyp;->z:Lcapl;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyyp;->A:Lcapl;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyyp;->p:Lrbc;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyyp;->F:Lkdp;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyyp;->B:Lpro;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyyp;->C:Lcufa;

    move-object/from16 p1, p24

    iput-object p1, p0, Lyyp;->r:Lwkl;

    move-object/from16 p1, p25

    iput-object p1, p0, Lyyp;->G:Lkdp;

    move-object/from16 p1, p26

    iput-object p1, p0, Lyyp;->w:Lwjb;

    move-object/from16 p1, p27

    iput-object p1, p0, Lyyp;->D:Lcapl;

    move-object/from16 p1, p28

    iput-object p1, p0, Lyyp;->E:Laovz;

    return-void
.end method

.method static b(Lcnxb;Lcnxd;)Z
    .locals 1

    iget-object p1, p1, Lcnxd;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxc;

    iget v0, v0, Lcnxc;->c:I

    invoke-static {v0}, Lcnxb;->a(I)Lcnxb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxb;->a:Lcnxb;

    :cond_1
    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/util/EnumSet;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lyyb;->e:Lyyb;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()Z
    .locals 1

    iget-object p0, p0, Lyyp;->f:Lazus;

    invoke-interface {p0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lctfs;->r:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lctfs;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Lcttg;Lcnxi;II)Lcttg;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcttg;->a:Lcttg;

    invoke-virtual {v1, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    sget-object v3, Lcnxi;->g:Lcnxi;

    if-ne v2, v3, :cond_0

    move/from16 v3, p3

    if-ne v3, v7, :cond_1

    move v5, v9

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :cond_1
    move v5, v8

    :goto_0
    iget-object v10, v0, Lyyp;->l:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcxj;

    sget-object v12, Lbcxy;->eB:Lbcxq;

    invoke-interface {v11, v12, v8}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v11

    invoke-direct {v0, v1, v2, v4, v5}, Lyyp;->o(Lcyzr;Lcnxi;IZ)V

    invoke-direct/range {v0 .. v5}, Lyyp;->n(Lcyzr;Lcnxi;IIZ)V

    iget-object v3, v0, Lyyp;->f:Lazus;

    invoke-interface {v3}, Lazus;->getBikesharingDirectionsParameters()Lcjne;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v15, Lcmum;->a:Lcmum;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move/from16 v16, v7

    sget-object v7, Lcnxi;->d:Lcnxi;

    if-ne v2, v7, :cond_2

    const/16 p3, 0x2

    iget-boolean v14, v12, Lcjne;->b:Z

    if-eqz v14, :cond_3

    move v14, v9

    goto :goto_1

    :cond_2
    const/16 p3, 0x2

    :cond_3
    move v14, v8

    :goto_1
    sget-object v8, Lcnxi;->b:Lcnxi;

    if-ne v2, v8, :cond_4

    iget-boolean v13, v12, Lcjne;->c:Z

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    sget-object v9, Lcnxi;->c:Lcnxi;

    if-ne v2, v9, :cond_5

    iget-boolean v9, v12, Lcjne;->d:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    const/16 v19, 0x0

    :goto_3
    if-ne v4, v9, :cond_9

    if-nez v5, :cond_8

    if-nez v14, :cond_7

    if-nez v13, :cond_7

    if-eqz v19, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v9

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    move v13, v9

    move v14, v13

    goto :goto_6

    :cond_9
    move v13, v5

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-ne v4, v9, :cond_b

    iget-boolean v9, v12, Lcjne;->e:Z

    if-eqz v9, :cond_b

    if-nez v13, :cond_a

    if-eq v2, v7, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmum;

    iget v9, v8, Lcmum;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcmum;->b:I

    iput-boolean v14, v8, Lcmum;->c:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmum;

    iget v9, v8, Lcmum;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcmum;->b:I

    iput-boolean v7, v8, Lcmum;->d:Z

    sget-object v7, Lcmun;->a:Lcmun;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmun;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcmum;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcmun;->e:Lcmum;

    iget v9, v8, Lcmun;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcmun;->b:I

    iget-object v8, v0, Lyyp;->y:Lcapl;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcufa;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwlx;

    iget-object v8, v8, Lwlx;->a:Lbcxj;

    sget-object v9, Lbcxy;->cI:Lbcxu;

    const/4 v12, 0x0

    invoke-interface {v8, v9, v12}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmun;

    iget v12, v9, Lcmun;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Lcmun;->b:I

    iput-object v8, v9, Lcmun;->f:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmun;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcttg;->l:Lcmun;

    iget v7, v8, Lcttg;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Lcttg;->b:I

    goto :goto_8

    :cond_d
    move/from16 v16, v7

    const/16 p3, 0x2

    :goto_8
    sget-object v7, Lcnxi;->d:Lcnxi;

    invoke-virtual {v2, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lcnxi;->g:Lcnxi;

    invoke-virtual {v2, v8}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v8, 0x1

    :goto_a
    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    iget-object v9, v9, Lcttg;->m:Lcnab;

    if-nez v9, :cond_10

    sget-object v9, Lcnab;->a:Lcnab;

    :cond_10
    sget-object v12, Lcnab;->a:Lcnab;

    invoke-virtual {v12, v9}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    sget-object v12, Lcnaa;->a:Lcnaa;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnaa;

    iget v14, v13, Lcnaa;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcnaa;->b:I

    iput-boolean v8, v13, Lcnaa;->d:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnaa;

    iget v13, v8, Lcnaa;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Lcnaa;->b:I

    iput-boolean v14, v8, Lcnaa;->c:Z

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v8, v12, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnaa;

    iget v13, v8, Lcnaa;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Lcnaa;->b:I

    iput-boolean v14, v8, Lcnaa;->e:Z

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnaa;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnab;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcnab;->c:Lcnaa;

    iget v8, v12, Lcnab;->b:I

    or-int/2addr v8, v14

    iput v8, v12, Lcnab;->b:I

    iget-object v8, v0, Lyyp;->x:Lcapl;

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcufa;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lziy;

    iget-object v8, v8, Lziy;->a:Lbcxj;

    sget-object v12, Lbcxy;->cK:Lbcxq;

    const/4 v13, 0x0

    invoke-interface {v8, v12, v13}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v12

    if-nez v12, :cond_11

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    sget-object v12, Lbcxy;->cG:Lbcxu;

    const/4 v13, 0x0

    invoke-interface {v8, v12, v13}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_b
    if-eqz v13, :cond_12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnab;

    iget v12, v8, Lcnab;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lcnab;->b:I

    iput-object v13, v8, Lcnab;->e:Ljava/lang/String;

    :cond_12
    invoke-interface {v3}, Lazus;->getTaxiParameters()Lctwa;

    move-result-object v8

    if-eqz v5, :cond_13

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnab;

    iget v12, v8, Lcnab;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lcnab;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v8, Lcnab;->d:Z

    goto :goto_c

    :cond_13
    const/4 v14, 0x1

    if-eqz v8, :cond_14

    iget-boolean v8, v8, Lctwa;->b:Z

    if-eqz v8, :cond_14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnab;

    iget v12, v8, Lcnab;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v8, Lcnab;->b:I

    iput-boolean v14, v8, Lcnab;->f:Z

    :cond_14
    :goto_c
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcnab;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcttg;->m:Lcnab;

    iget v9, v8, Lcttg;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lcttg;->b:I

    invoke-direct {v0, v1, v2, v4, v5}, Lyyp;->m(Lcyzr;Lcnxi;IZ)V

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget-object v8, v8, Lcttg;->j:Lcncd;

    if-nez v8, :cond_15

    sget-object v8, Lcncd;->a:Lcncd;

    :cond_15
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcnxi;->f:Lcnxi;

    invoke-static {v9}, Laleb;->fV(Lcnxi;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v14, 0x1

    if-ne v4, v14, :cond_17

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/4 v14, 0x1

    :cond_17
    move v9, v14

    :goto_d
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcncd;

    iget v13, v12, Lcncd;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lcncd;->b:I

    iput-boolean v9, v12, Lcncd;->c:Z

    iget-object v9, v0, Lyyp;->i:Lwoh;

    invoke-interface {v9}, Lwoh;->f()Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lcfuz;->a:Lcfuz;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfuz;

    iget v13, v12, Lcfuz;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lcfuz;->b:I

    iput-boolean v14, v12, Lcfuz;->c:Z

    iget-object v12, v0, Lyyp;->o:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyyu;

    invoke-virtual {v12}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {v12}, Lyyp;->f(Ljava/util/EnumSet;)Z

    move-result v12

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfuz;

    iget v14, v13, Lcfuz;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcfuz;->b:I

    iput-boolean v12, v13, Lcfuz;->d:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfuz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcncd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcncd;->d:Lcfuz;

    iget v9, v12, Lcncd;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v12, Lcncd;->b:I

    :cond_18
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcncd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->j:Lcncd;

    iget v8, v9, Lcttg;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcttg;->b:I

    invoke-direct {v0, v1, v2, v4}, Lyyp;->l(Lcyzr;Lcnxi;I)V

    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v8

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x1

    if-eq v8, v15, :cond_1a

    if-eq v8, v14, :cond_19

    const/4 v8, 0x0

    goto :goto_f

    :cond_19
    move v8, v5

    goto :goto_f

    :cond_1a
    if-eq v4, v15, :cond_1c

    if-ne v4, v13, :cond_1b

    goto :goto_e

    :cond_1b
    const/high16 v18, 0x1000000

    goto :goto_11

    :cond_1c
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_1b

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget-object v8, v8, Lcttg;->W:Lcfwm;

    if-nez v8, :cond_1d

    sget-object v8, Lcfwm;->a:Lcfwm;

    :cond_1d
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v15

    if-eqz v15, :cond_1e

    iget-boolean v15, v15, Lctfs;->y:Z

    if-eqz v15, :cond_1e

    move/from16 v15, v16

    goto :goto_10

    :cond_1e
    const/4 v15, 0x3

    :goto_10
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    const/high16 v18, 0x1000000

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfwm;

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Lcfwm;->c:I

    iget v15, v12, Lcfwm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lcfwm;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfwm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcttg;->W:Lcfwm;

    iget v8, v12, Lcttg;->c:I

    or-int v8, v8, v18

    iput v8, v12, Lcttg;->c:I

    :goto_11
    invoke-direct {v0, v1, v2, v4, v5}, Lyyp;->k(Lcyzr;Lcnxi;IZ)V

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget-object v8, v8, Lcttg;->W:Lcfwm;

    if-nez v8, :cond_1f

    sget-object v8, Lcfwm;->a:Lcfwm;

    :cond_1f
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v3}, Lazus;->getWalkingDirectionsParameters()Lckgm;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-interface {v3}, Lazus;->getWalkingDirectionsParameters()Lckgm;

    move-result-object v12

    iget-boolean v12, v12, Lckgm;->b:Z

    if-eqz v12, :cond_21

    sget-object v12, Lcnxi;->c:Lcnxi;

    if-eq v2, v12, :cond_20

    sget-object v12, Lcnxi;->g:Lcnxi;

    if-ne v2, v12, :cond_21

    :cond_20
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfwm;

    move/from16 v15, p3

    iput v15, v12, Lcfwm;->e:I

    iget v9, v12, Lcfwm;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v12, Lcfwm;->b:I

    goto :goto_14

    :cond_21
    move/from16 v15, p3

    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v9

    if-eq v9, v15, :cond_23

    if-eq v9, v14, :cond_22

    const/4 v9, 0x0

    goto :goto_12

    :cond_22
    move v9, v5

    :goto_12
    const/4 v15, 0x1

    goto :goto_13

    :cond_23
    const/4 v15, 0x1

    if-eq v4, v15, :cond_24

    if-ne v4, v13, :cond_25

    :cond_24
    move v9, v15

    :goto_13
    if-eqz v9, :cond_25

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfwm;

    iput v15, v9, Lcfwm;->e:I

    iget v12, v9, Lcfwm;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lcfwm;->b:I

    :cond_25
    :goto_14
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfwm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->W:Lcfwm;

    iget v8, v9, Lcttg;->c:I

    or-int v8, v8, v18

    iput v8, v9, Lcttg;->c:I

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget-object v8, v8, Lcttg;->W:Lcfwm;

    if-nez v8, :cond_26

    sget-object v8, Lcfwm;->a:Lcfwm;

    :cond_26
    iget-object v9, v0, Lyyp;->u:Lcapl;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    new-instance v12, Lyyo;

    invoke-direct {v12, v13}, Lyyo;-><init>(I)V

    invoke-virtual {v9, v12}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v12

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Lyyo;

    invoke-direct {v13, v14}, Lyyo;-><init>(I)V

    invoke-virtual {v9, v13}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v12, :cond_28

    if-nez v9, :cond_27

    goto/16 :goto_16

    :cond_27
    const/4 v9, 0x1

    :cond_28
    invoke-virtual {v2}, Lcnxi;->ordinal()I

    move-result v12

    if-eqz v12, :cond_29

    if-eq v12, v14, :cond_2c

    goto :goto_16

    :cond_29
    iget-object v12, v0, Lyyp;->B:Lpro;

    invoke-interface {v12}, Lpro;->a()Lprn;

    move-result-object v12

    invoke-virtual {v12}, Lprn;->b()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_15

    :cond_2a
    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2c

    const/4 v12, 0x2

    if-ne v4, v12, :cond_2e

    goto :goto_15

    :cond_2b
    const/4 v9, 0x1

    if-ne v4, v9, :cond_2e

    :cond_2c
    :goto_15
    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfwm;

    iget-object v9, v9, Lcfwm;->h:Lcfwk;

    if-nez v9, :cond_2d

    sget-object v9, Lcfwk;->a:Lcfwk;

    :cond_2d
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfwk;

    iget v13, v12, Lcfwk;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lcfwk;->b:I

    iput-boolean v14, v12, Lcfwk;->c:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfwk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfwm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcfwm;->h:Lcfwk;

    iget v9, v12, Lcfwm;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Lcfwm;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfwm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->W:Lcfwm;

    iget v8, v9, Lcttg;->c:I

    or-int v8, v8, v18

    iput v8, v9, Lcttg;->c:I

    goto :goto_17

    :cond_2e
    :goto_16
    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfwm;

    iget v12, v9, Lcfwm;->b:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_30

    iget-object v9, v9, Lcfwm;->h:Lcfwk;

    if-nez v9, :cond_2f

    sget-object v9, Lcfwk;->a:Lcfwk;

    :cond_2f
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfwk;

    iget v13, v12, Lcfwk;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcfwk;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcfwk;->c:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfwk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfwm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lcfwm;->h:Lcfwk;

    iget v9, v12, Lcfwm;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v12, Lcfwm;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfwm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->W:Lcfwm;

    iget v8, v9, Lcttg;->c:I

    or-int v8, v8, v18

    iput v8, v9, Lcttg;->c:I

    :cond_30
    :goto_17
    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget-object v8, v8, Lcttg;->aa:Lcfwo;

    if-nez v8, :cond_31

    sget-object v8, Lcfwo;->a:Lcfwo;

    :cond_31
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfwo;

    iget v12, v9, Lcfwo;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lcfwo;->b:I

    iput-boolean v5, v9, Lcfwo;->c:Z

    invoke-interface {v3}, Lazus;->getMapContentParameters()Lcjue;

    move-result-object v9

    const/high16 v12, 0x80000

    if-eqz v9, :cond_32

    iget v13, v9, Lcjue;->b:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_32

    iget-boolean v9, v9, Lcjue;->G:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfwo;

    iget v14, v13, Lcfwo;->b:I

    const/16 v22, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcfwo;->b:I

    iput-boolean v9, v13, Lcfwo;->d:Z

    :cond_32
    iget-object v9, v0, Lyyp;->G:Lkdp;

    invoke-virtual {v9}, Lkdp;->r()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfwo;

    iget v13, v9, Lcfwo;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lcfwo;->b:I

    iput-boolean v5, v9, Lcfwo;->e:Z

    :cond_33
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfwo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->aa:Lcfwo;

    iget v8, v9, Lcttg;->c:I

    const/high16 v13, 0x10000000

    or-int/2addr v8, v13

    iput v8, v9, Lcttg;->c:I

    sget-object v8, Lcnxm;->a:Lcnxm;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v3}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v9

    iget-object v9, v9, Lbbtz;->a:Lctmb;

    iget-boolean v9, v9, Lctmb;->bo:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnxm;

    iget v14, v13, Lcnxm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcnxm;->b:I

    iput-boolean v9, v13, Lcnxm;->c:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnxm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->Z:Lcnxm;

    iget v8, v9, Lcttg;->c:I

    const/high16 v13, 0x8000000

    or-int/2addr v8, v13

    iput v8, v9, Lcttg;->c:I

    invoke-interface {v3}, Lazus;->getMapContentParameters()Lcjue;

    move-result-object v8

    if-eqz v8, :cond_34

    iget v8, v8, Lcjue;->b:I

    const/16 v22, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_34

    sget-object v8, Lcfwn;->a:Lcfwn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v3}, Lazus;->getMapContentParameters()Lcjue;

    move-result-object v14

    iget-boolean v14, v14, Lcjue;->y:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    const/high16 v22, 0x4000000

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfwn;

    move/from16 v23, v12

    iget v12, v9, Lcfwn;->b:I

    const/16 v19, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lcfwn;->b:I

    iput-boolean v14, v9, Lcfwn;->c:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfwn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->Y:Lcfwn;

    iget v8, v9, Lcttg;->c:I

    or-int v8, v8, v22

    iput v8, v9, Lcttg;->c:I

    goto :goto_18

    :cond_34
    move/from16 v23, v12

    const/high16 v22, 0x4000000

    :goto_18
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v8

    iget-object v8, v8, Lcjna;->m:Lcjmz;

    if-nez v8, :cond_35

    sget-object v8, Lcjmz;->a:Lcjmz;

    :cond_35
    iget-boolean v8, v8, Lcjmz;->b:Z

    if-eqz v8, :cond_36

    iget-object v8, v0, Lyyp;->D:Lcapl;

    new-instance v9, Lyyo;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Lyyo;-><init>(I)V

    invoke-virtual {v8, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x2

    goto :goto_19

    :cond_36
    const/4 v8, 0x1

    :goto_19
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lcttg;->ag:I

    iget v8, v9, Lcttg;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lcttg;->d:I

    invoke-interface {v3}, Lazus;->getDirectionsFrameworkParameters()Lcjot;

    move-result-object v8

    iget-boolean v8, v8, Lcjot;->w:Z

    if-eqz v8, :cond_39

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget v9, v8, Lcttg;->d:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_38

    iget-object v8, v8, Lcttg;->ah:Lcttf;

    if-nez v8, :cond_37

    sget-object v8, Lcttf;->a:Lcttf;

    :cond_37
    sget-object v9, Lcttf;->a:Lcttf;

    invoke-virtual {v9, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    goto :goto_1a

    :cond_38
    sget-object v8, Lcttf;->a:Lcttf;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    :goto_1a
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcttf;

    iget v12, v9, Lcttf;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v9, Lcttf;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v9, Lcttf;->c:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcttf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcttg;->ah:Lcttf;

    iget v8, v9, Lcttg;->d:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcttg;->d:I

    :cond_39
    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget v9, v8, Lcttg;->b:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_3b

    iget-object v8, v8, Lcttg;->B:Lcmuh;

    if-nez v8, :cond_3a

    sget-object v8, Lcmuh;->a:Lcmuh;

    :cond_3a
    sget-object v9, Lcmuh;->a:Lcmuh;

    invoke-virtual {v9, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    goto :goto_1b

    :cond_3b
    sget-object v8, Lcmuh;->a:Lcmuh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcnwy;->a:Lcnwy;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmuh;

    iget v9, v9, Lcnwy;->c:I

    iput v9, v12, Lcmuh;->c:I

    iget v9, v12, Lcmuh;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v12, Lcmuh;->b:I

    sget-object v9, Lcnwz;->b:Lcnwz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmuh;

    iget v9, v9, Lcnwz;->c:I

    iput v9, v12, Lcmuh;->d:I

    iget v9, v12, Lcmuh;->b:I

    const/4 v14, 0x2

    or-int/2addr v9, v14

    iput v9, v12, Lcmuh;->b:I

    :goto_1b
    iget-object v6, v6, Lcttg;->h:Lctto;

    if-nez v6, :cond_3c

    sget-object v6, Lctto;->a:Lctto;

    :cond_3c
    iget v6, v6, Lctto;->b:I

    and-int/lit16 v6, v6, 0x800

    if-nez v6, :cond_3d

    sget-object v6, Lcnwy;->a:Lcnwy;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmuh;

    iget v6, v6, Lcnwy;->c:I

    iput v6, v9, Lcmuh;->c:I

    iget v6, v9, Lcmuh;->b:I

    const/16 v19, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lcmuh;->b:I

    :cond_3d
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcmuh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lcttg;->B:Lcmuh;

    iget v8, v6, Lcttg;->b:I

    or-int/2addr v8, v13

    iput v8, v6, Lcttg;->b:I

    invoke-interface {v3}, Lazus;->getTaxiParameters()Lctwa;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget-boolean v6, v6, Lctwa;->c:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget v8, v6, Lcttg;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v6, Lcttg;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v6, Lcttg;->t:Z

    :cond_3e
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    invoke-static {}, Lcttg;->emptyIntList()Lcqrz;

    move-result-object v8

    iput-object v8, v6, Lcttg;->s:Lcqrz;

    iget-object v6, v0, Lyyp;->k:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazzo;

    invoke-virtual {v6}, Lazzo;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcyzr;->i(Ljava/lang/Iterable;)V

    :cond_3f
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget v8, v6, Lcttg;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v6, Lcttg;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v6, Lcttg;->w:Z

    invoke-interface {v3}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v6

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget v8, v8, Lcttg;->b:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_40

    goto :goto_1c

    :cond_40
    const/4 v8, 0x5

    if-ne v4, v8, :cond_41

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget v8, v6, Lcttg;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lcttg;->b:I

    const/4 v14, 0x2

    iput v14, v6, Lcttg;->n:I

    goto :goto_1c

    :cond_41
    const/4 v8, 0x6

    if-eq v4, v8, :cond_42

    if-eqz v6, :cond_42

    iget-boolean v6, v6, Lctfs;->h:Z

    if-eqz v6, :cond_42

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget v8, v6, Lcttg;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lcttg;->b:I

    const/4 v14, 0x1

    iput v14, v6, Lcttg;->n:I

    :cond_42
    :goto_1c
    invoke-interface {v3}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-interface {v3}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v6

    invoke-virtual {v6}, Lbbtz;->K()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    sget-object v8, Lbcxy;->iK:Lbcxq;

    const/4 v13, 0x0

    invoke-interface {v6, v8, v13}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget v8, v6, Lcttg;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lcttg;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v6, Lcttg;->M:Z

    goto :goto_1d

    :cond_43
    const/4 v14, 0x1

    :goto_1d
    const/4 v12, 0x2

    if-eq v4, v12, :cond_45

    if-ne v4, v14, :cond_44

    goto :goto_1e

    :cond_44
    const/4 v6, 0x0

    goto :goto_1f

    :cond_45
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    invoke-interface {v3}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v8

    if-eqz v8, :cond_46

    invoke-interface {v3}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v8

    iget-boolean v8, v8, Lcjpc;->n:Z

    if-eqz v8, :cond_46

    if-eqz v6, :cond_48

    :cond_46
    iget-object v6, v0, Lyyp;->p:Lrbc;

    invoke-interface {v6}, Lrbc;->ba()V

    iget-object v6, v0, Lyyp;->B:Lpro;

    invoke-interface {v6}, Lpro;->a()Lprn;

    move-result-object v6

    invoke-virtual {v6}, Lprn;->b()Z

    move-result v6

    if-eqz v6, :cond_48

    sget-object v6, Lcnpt;->a:Lcnpt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnpt;

    iget v13, v12, Lcnpt;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lcnpt;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v12, Lcnpt;->d:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcnpt;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcttg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lcttg;->N:Lcnpt;

    if-eqz v13, :cond_47

    if-eq v13, v6, :cond_47

    invoke-virtual {v6, v13}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v6}, Lcqri;->buildPartial()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnpt;

    iput-object v6, v12, Lcttg;->N:Lcnpt;

    goto :goto_20

    :cond_47
    iput-object v8, v12, Lcttg;->N:Lcnpt;

    :goto_20
    iget v6, v12, Lcttg;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v12, Lcttg;->c:I

    :cond_48
    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iget-object v6, v6, Lcttg;->L:Lcncj;

    if-nez v6, :cond_49

    sget-object v6, Lcncj;->a:Lcncj;

    :cond_49
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcaio;

    iget-object v8, v0, Lyyp;->p:Lrbc;

    invoke-interface {v8}, Lrbc;->ba()V

    sget-object v8, Lcnci;->a:Lcnci;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnci;

    const/4 v14, 0x3

    iput v14, v13, Lcnci;->c:I

    iget v14, v13, Lcnci;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcnci;->b:I

    invoke-virtual {v6, v12}, Lcaio;->X(Lcqri;)V

    invoke-interface {v3}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v12

    iget-boolean v12, v12, Lcjpc;->h:Z

    if-eqz v12, :cond_4a

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnci;

    move/from16 v14, v16

    iput v14, v13, Lcnci;->c:I

    iget v14, v13, Lcnci;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcnci;->b:I

    invoke-virtual {v6, v12}, Lcaio;->X(Lcqri;)V

    goto :goto_21

    :cond_4a
    const/16 v19, 0x1

    :goto_21
    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnci;

    const/4 v14, 0x5

    iput v14, v13, Lcnci;->c:I

    iget v14, v13, Lcnci;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcnci;->b:I

    invoke-virtual {v6, v12}, Lcaio;->X(Lcqri;)V

    iget-object v12, v0, Lyyp;->r:Lwkl;

    invoke-interface {v12}, Lwkl;->g()Z

    move-result v12

    if-eqz v12, :cond_4c

    iget-object v12, v0, Lyyp;->B:Lpro;

    invoke-interface {v12}, Lpro;->a()Lprn;

    move-result-object v12

    invoke-virtual {v12}, Lprn;->b()Z

    move-result v12

    if-eqz v12, :cond_4b

    goto :goto_22

    :cond_4b
    move/from16 p1, v9

    goto :goto_23

    :cond_4c
    :goto_22
    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnci;

    const/4 v14, 0x1

    iput v14, v13, Lcnci;->c:I

    move/from16 p1, v9

    iget v9, v13, Lcnci;->b:I

    or-int/2addr v9, v14

    iput v9, v13, Lcnci;->b:I

    invoke-virtual {v6, v12}, Lcaio;->X(Lcqri;)V

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnci;

    const/4 v12, 0x2

    iput v12, v9, Lcnci;->c:I

    iget v12, v9, Lcnci;->b:I

    or-int/2addr v12, v14

    iput v12, v9, Lcnci;->b:I

    invoke-virtual {v6, v8}, Lcaio;->X(Lcqri;)V

    :goto_23
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcncj;

    sget-object v8, Lcncj;->a:Lcncj;

    invoke-virtual {v6, v8}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcttg;->L:Lcncj;

    iget v6, v8, Lcttg;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v8, Lcttg;->c:I

    :cond_4d
    invoke-interface {v3}, Lazus;->getImageryViewerParameters()Lctii;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Lazus;->getImageryViewerParameters()Lctii;

    move-result-object v6

    iget-boolean v6, v6, Lctii;->m:Z

    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_24

    :cond_4e
    const/4 v6, 0x0

    :goto_24
    if-nez v5, :cond_51

    sget-object v5, Lyza;->a:Lbhec;

    sget-object v5, Lcnxi;->b:Lcnxi;

    if-eq v2, v5, :cond_50

    sget-object v5, Lcnxi;->i:Lcnxi;

    if-eq v2, v5, :cond_50

    if-eq v2, v7, :cond_50

    sget-object v5, Lcnxi;->c:Lcnxi;

    if-ne v2, v5, :cond_4f

    goto :goto_25

    :cond_4f
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_27

    :cond_50
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_51
    const/4 v5, 0x1

    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-nez v5, :cond_53

    sget-object v8, Lcnxi;->a:Lcnxi;

    if-ne v2, v8, :cond_52

    goto :goto_28

    :cond_52
    const/4 v8, 0x0

    goto :goto_29

    :cond_53
    :goto_28
    const/4 v8, 0x1

    :goto_29
    const/16 v9, 0xc

    if-eq v4, v9, :cond_54

    const/4 v12, 0x1

    goto :goto_2a

    :cond_54
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_56

    if-nez v11, :cond_55

    iget-object v13, v0, Lyyp;->F:Lkdp;

    iget-object v13, v13, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lbbub;->a()Lcqsx;

    move-result-object v13

    check-cast v13, Lctmb;

    iget-boolean v13, v13, Lctmb;->aW:Z

    if-eqz v13, :cond_56

    :cond_55
    const/4 v13, 0x1

    goto :goto_2b

    :cond_56
    const/4 v13, 0x0

    :goto_2b
    if-eqz v12, :cond_58

    if-nez v11, :cond_57

    iget-object v14, v0, Lyyp;->F:Lkdp;

    invoke-virtual {v14}, Lkdp;->p()Z

    move-result v14

    if-eqz v14, :cond_58

    :cond_57
    const/4 v14, 0x1

    goto :goto_2c

    :cond_58
    const/4 v14, 0x0

    :goto_2c
    if-eqz v12, :cond_5a

    if-nez v11, :cond_59

    iget-object v11, v0, Lyyp;->F:Lkdp;

    invoke-virtual {v11}, Lkdp;->o()Z

    move-result v11

    if-eqz v11, :cond_5a

    :cond_59
    const/4 v11, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v11, 0x0

    :goto_2d
    invoke-interface {v3}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v12

    if-eqz v12, :cond_5b

    invoke-interface {v3}, Lazus;->getTextToSpeechParameters()Lctwd;

    move-result-object v12

    iget-boolean v12, v12, Lctwd;->m:Z

    if-eqz v12, :cond_5b

    const/4 v12, 0x1

    goto :goto_2e

    :cond_5b
    const/4 v12, 0x0

    :goto_2e
    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcttg;

    iget-object v9, v9, Lcttg;->h:Lctto;

    if-nez v9, :cond_5c

    sget-object v9, Lctto;->a:Lctto;

    :cond_5c
    iget v9, v9, Lctto;->j:I

    invoke-static {v9}, Lcnxg;->a(I)Lcnxg;

    move-result-object v9

    if-nez v9, :cond_5d

    sget-object v9, Lcnxg;->b:Lcnxg;

    :cond_5d
    invoke-static {v2, v9}, Lzck;->J(Lcnxi;Lcnxg;)Z

    move-result v9

    if-eqz v9, :cond_5e

    const/16 v9, 0xc

    if-eq v4, v9, :cond_5e

    const/4 v9, 0x1

    goto :goto_2f

    :cond_5e
    const/4 v9, 0x0

    :goto_2f
    if-eqz v5, :cond_5f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_30

    :cond_5f
    const/4 v5, 0x0

    :goto_30
    invoke-interface {v3}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v16

    if-eqz v16, :cond_60

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v16}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v3

    iget-boolean v3, v3, Lctyp;->o:Z

    if-eqz v3, :cond_61

    move-object/from16 v20, v10

    const/4 v3, 0x1

    goto :goto_31

    :cond_60
    move-object/from16 v16, v3

    :cond_61
    move-object/from16 v20, v10

    const/4 v3, 0x0

    :goto_31
    const/4 v10, 0x1

    if-ne v4, v10, :cond_62

    iget-object v4, v0, Lyyp;->s:Lcapl;

    new-instance v10, Lyyo;

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lyyo;-><init>(I)V

    invoke-virtual {v4, v10}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_63

    const/4 v3, 0x1

    goto :goto_32

    :cond_62
    move/from16 v21, v3

    :cond_63
    const/4 v3, 0x0

    :goto_32
    invoke-interface/range {v16 .. v16}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v4

    iget-boolean v4, v4, Lcjwp;->q:Z

    invoke-interface/range {v20 .. v20}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbcxj;

    sget-object v15, Lbcxy;->W:Lbcxq;

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-interface {v10, v15, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v10

    invoke-interface/range {v16 .. v16}, Lazus;->getNavigation2Parameters()Lcjwp;

    move-result-object v15

    iget-boolean v15, v15, Lcjwp;->cw:Z

    if-nez v3, :cond_65

    if-nez v20, :cond_64

    if-eqz v15, :cond_67

    :cond_64
    sget-object v4, Lcnxi;->a:Lcnxi;

    if-eq v2, v4, :cond_65

    sget-object v4, Lcnxi;->g:Lcnxi;

    if-ne v2, v4, :cond_66

    :cond_65
    if-nez v10, :cond_66

    const/4 v4, 0x1

    goto :goto_33

    :cond_66
    const/4 v4, 0x0

    :cond_67
    :goto_33
    if-nez v20, :cond_69

    if-eqz v15, :cond_68

    goto :goto_34

    :cond_68
    const/4 v2, 0x0

    goto :goto_35

    :cond_69
    :goto_34
    sget-object v15, Lcnxi;->a:Lcnxi;

    if-eq v2, v15, :cond_6a

    sget-object v15, Lcnxi;->g:Lcnxi;

    if-ne v2, v15, :cond_68

    :cond_6a
    if-nez v10, :cond_68

    const/4 v2, 0x1

    :goto_35
    invoke-interface/range {v16 .. v16}, Lazus;->getDirectionsFrameworkParameters()Lcjot;

    move-result-object v10

    iget-boolean v10, v10, Lcjot;->l:Z

    iget-object v0, v0, Lyyp;->w:Lwjb;

    invoke-interface {v0}, Lwjb;->e()Z

    move-result v15

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwjb;->a()Z

    move-result v0

    move/from16 p0, v0

    invoke-interface/range {v16 .. v16}, Lwjb;->d()Z

    move-result v0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    move/from16 p2, v0

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    move/from16 p4, v15

    iget v15, v0, Lcttg;->b:I

    const/high16 v16, -0x80000000

    or-int v15, v15, v16

    iput v15, v0, Lcttg;->b:I

    iput-boolean v6, v0, Lcttg;->C:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    const/4 v15, 0x2

    or-int/2addr v6, v15

    iput v6, v0, Lcttg;->c:I

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcttg;->D:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->b:I

    or-int v6, v6, v23

    iput v6, v0, Lcttg;->b:I

    iput-boolean v7, v0, Lcttg;->u:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v0, Lcttg;->b:I

    iput-boolean v8, v0, Lcttg;->r:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v0, Lcttg;->c:I

    iput-boolean v13, v0, Lcttg;->Q:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    or-int v6, v6, v23

    iput v6, v0, Lcttg;->c:I

    iput-boolean v14, v0, Lcttg;->R:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lcttg;->c:I

    iput-boolean v11, v0, Lcttg;->S:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lcttg;->c:I

    iput-boolean v12, v0, Lcttg;->K:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->b:I

    or-int v6, v6, v22

    iput v6, v0, Lcttg;->b:I

    iput-boolean v9, v0, Lcttg;->A:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    invoke-static {v0}, Lcttg;->c(Lcttg;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    invoke-static {v0}, Lcttg;->b(Lcttg;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->b:I

    or-int v6, v6, v18

    iput v6, v0, Lcttg;->b:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcttg;->y:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    invoke-static {v0}, Lcttg;->a(Lcttg;)V

    sget-object v0, Lyyp;->a:Lcnwd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lcttg;->v:Lcnwd;

    iget v0, v6, Lcttg;->b:I

    or-int/2addr v0, v7

    iput v0, v6, Lcttg;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Lcttg;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcttg;->P:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    or-int v6, v6, p1

    iput v6, v0, Lcttg;->c:I

    iput-boolean v14, v0, Lcttg;->T:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v6, v0, Lcttg;->c:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v0, Lcttg;->c:I

    iput-boolean v5, v0, Lcttg;->U:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v5, v0, Lcttg;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcttg;->c:I

    move/from16 v5, v21

    iput-boolean v5, v0, Lcttg;->I:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v5, v0, Lcttg;->c:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v0, Lcttg;->c:I

    iput-boolean v3, v0, Lcttg;->X:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v3, v0, Lcttg;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcttg;->c:I

    iput-boolean v4, v0, Lcttg;->G:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v3, v0, Lcttg;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcttg;->c:I

    iput-boolean v2, v0, Lcttg;->H:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v2, v0, Lcttg;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v0, Lcttg;->c:I

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcttg;->V:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v2, v0, Lcttg;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v0, Lcttg;->c:I

    iput-boolean v10, v0, Lcttg;->ac:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v2, v0, Lcttg;->c:I

    or-int v2, v2, v16

    iput v2, v0, Lcttg;->c:I

    move/from16 v2, p4

    iput-boolean v2, v0, Lcttg;->ad:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v2, v0, Lcttg;->d:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcttg;->d:I

    move/from16 v2, p0

    iput-boolean v2, v0, Lcttg;->ae:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget v2, v0, Lcttg;->d:I

    const/4 v14, 0x2

    or-int/2addr v2, v14

    iput v2, v0, Lcttg;->d:I

    move/from16 v2, p2

    iput-boolean v2, v0, Lcttg;->af:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttg;

    return-object v0
.end method

.method private static i(Lcnxi;II)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    move p2, v1

    :cond_0
    if-eq p1, v1, :cond_1

    sget-object v0, Lyyp;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Non-STRICT options being requested in a navigation context."

    const/16 v4, 0xa3d

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    sget-object p2, Lcnxi;->d:Lcnxi;

    if-ne p0, p2, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    sget-object p0, Lyyp;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "TRIP_MODE_ALTERNATES context is only valid for TRANSIT travel mode and STRICT filtering."

    const/16 v0, 0xa3c

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_3
    return-void
.end method

.method private final j(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lyyp;->f:Lazus;

    invoke-interface {p0}, Lazus;->getFlightDirectionsParameters()Lcjqj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lazus;->getFlightDirectionsParameters()Lcjqj;

    move-result-object p0

    iget-boolean p0, p0, Lcjqj;->b:Z

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k(Lcyzr;Lcnxi;IZ)V
    .locals 3

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x6

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_1

    const/4 p2, 0x5

    if-ne p3, p2, :cond_6

    :cond_1
    move p4, v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    iget-object p2, p1, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcttg;

    iget-object p2, p2, Lcttg;->W:Lcfwm;

    if-nez p2, :cond_3

    sget-object p2, Lcfwm;->a:Lcfwm;

    :cond_3
    iget-object p0, p0, Lyyp;->f:Lazus;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-interface {p0}, Lazus;->getBikesharingDirectionsParameters()Lcjne;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lcjne;->h:Z

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfwm;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcfwm;->f:I

    iget p3, p0, Lcfwm;->b:I

    or-int/2addr p3, v0

    iput p3, p0, Lcfwm;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcttg;->W:Lcfwm;

    iget p0, p1, Lcttg;->c:I

    const/high16 p2, 0x1000000

    or-int/2addr p0, p2

    iput p0, p1, Lcttg;->c:I

    :cond_6
    return-void
.end method

.method private final l(Lcyzr;Lcnxi;I)V
    .locals 10

    iget-object v0, p0, Lyyp;->v:Lcapl;

    move-object v1, v0

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyyp;->q:Lcapl;

    check-cast v1, Lwjg;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lwkm;

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/high16 v4, 0x1000000

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lwjg;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lwkm;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eq p3, v7, :cond_3

    if-ne p3, v6, :cond_6

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lwjg;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eq p3, v7, :cond_3

    if-ne p3, v6, :cond_6

    goto :goto_0

    :cond_3
    move p3, v7

    :goto_0
    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    iget-object p0, p0, Lcttg;->W:Lcfwm;

    if-nez p0, :cond_4

    sget-object p0, Lcfwm;->a:Lcfwm;

    :cond_4
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwm;

    iget-object v2, v2, Lcfwm;->g:Lcfwl;

    if-nez v2, :cond_5

    sget-object v2, Lcfwl;->a:Lcfwl;

    :cond_5
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfwl;

    iget v9, v8, Lcfwl;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lcfwl;->b:I

    iput-boolean v7, v8, Lcfwl;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfwl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcfwm;->g:Lcfwl;

    iget v2, v8, Lcfwm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Lcfwm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcttg;->W:Lcfwm;

    iget p0, v2, Lcttg;->c:I

    or-int/2addr p0, v4

    iput p0, v2, Lcttg;->c:I

    :cond_6
    :goto_1
    invoke-interface {v1}, Lwjg;->e()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_9

    goto :goto_2

    :cond_8
    if-eq p3, v7, :cond_9

    if-ne p3, v6, :cond_c

    :cond_9
    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    iget-object p0, p0, Lcttg;->W:Lcfwm;

    if-nez p0, :cond_a

    sget-object p0, Lcfwm;->a:Lcfwm;

    :cond_a
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwm;

    iget-object v2, v2, Lcfwm;->g:Lcfwl;

    if-nez v2, :cond_b

    sget-object v2, Lcfwl;->a:Lcfwl;

    :cond_b
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfwl;

    iget v9, v8, Lcfwl;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcfwl;->b:I

    iput-boolean v7, v8, Lcfwl;->c:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfwl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcfwm;->g:Lcfwl;

    iget v2, v8, Lcfwm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Lcfwm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcttg;->W:Lcfwm;

    iget p0, v2, Lcttg;->c:I

    or-int/2addr p0, v4

    iput p0, v2, Lcttg;->c:I

    :cond_c
    :goto_2
    invoke-interface {v1}, Lwjg;->j()V

    invoke-interface {v1}, Lwjg;->a()Lcjpe;

    move-result-object p0

    sget-object v2, Lcjpe;->c:Lcjpe;

    if-eq p0, v2, :cond_d

    sget-object v2, Lcjpe;->b:Lcjpe;

    if-eq p0, v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_e

    if-eq p0, v5, :cond_f

    goto :goto_3

    :cond_e
    if-eq p3, v7, :cond_f

    if-ne p3, v6, :cond_12

    :cond_f
    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    iget-object p0, p0, Lcttg;->W:Lcfwm;

    if-nez p0, :cond_10

    sget-object p0, Lcfwm;->a:Lcfwm;

    :cond_10
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwm;

    iget-object v2, v2, Lcfwm;->g:Lcfwl;

    if-nez v2, :cond_11

    sget-object v2, Lcfwl;->a:Lcfwl;

    :cond_11
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfwl;

    iget v9, v8, Lcfwl;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lcfwl;->b:I

    iput-boolean v7, v8, Lcfwl;->e:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfwl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v8, p0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcfwm;->g:Lcfwl;

    iget v2, v8, Lcfwm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v8, Lcfwm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcttg;->W:Lcfwm;

    iget p0, v2, Lcttg;->c:I

    or-int/2addr p0, v4

    iput p0, v2, Lcttg;->c:I

    :cond_12
    :goto_3
    invoke-interface {v1}, Lwjg;->g()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_14

    if-eq p0, v3, :cond_14

    if-eq p0, v5, :cond_15

    goto :goto_4

    :cond_14
    if-eq p3, v7, :cond_15

    if-ne p3, v6, :cond_18

    :cond_15
    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    iget-object p0, p0, Lcttg;->W:Lcfwm;

    if-nez p0, :cond_16

    sget-object p0, Lcfwm;->a:Lcfwm;

    :cond_16
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfwm;

    iget-object v1, v1, Lcfwm;->g:Lcfwl;

    if-nez v1, :cond_17

    sget-object v1, Lcfwl;->a:Lcfwl;

    :cond_17
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwl;

    iget v8, v2, Lcfwl;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v2, Lcfwl;->b:I

    iput-boolean v7, v2, Lcfwl;->f:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfwl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfwm;->g:Lcfwl;

    iget v1, v2, Lcfwm;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcfwm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcttg;->W:Lcfwm;

    iget p0, v1, Lcttg;->c:I

    or-int/2addr p0, v4

    iput p0, v1, Lcttg;->c:I

    :cond_18
    :goto_4
    new-instance p0, Lyyo;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lyyo;-><init>(I)V

    invoke-virtual {v0, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1a

    if-eq p0, v3, :cond_1a

    if-eq p0, v5, :cond_1a

    goto :goto_5

    :cond_1a
    if-ne p3, v6, :cond_1d

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    iget-object p0, p0, Lcttg;->W:Lcfwm;

    if-nez p0, :cond_1b

    sget-object p0, Lcfwm;->a:Lcfwm;

    :cond_1b
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfwm;

    iget-object p2, p2, Lcfwm;->g:Lcfwl;

    if-nez p2, :cond_1c

    sget-object p2, Lcfwl;->a:Lcfwl;

    :cond_1c
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfwl;

    iget v0, p3, Lcfwl;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p3, Lcfwl;->b:I

    iput-boolean v7, p3, Lcfwl;->g:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfwl;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcfwm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcfwm;->g:Lcfwl;

    iget p2, p3, Lcfwm;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Lcfwm;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcttg;->W:Lcfwm;

    iget p0, p1, Lcttg;->c:I

    or-int/2addr p0, v4

    iput p0, p1, Lcttg;->c:I

    :cond_1d
    :goto_5
    return-void
.end method

.method private final m(Lcyzr;Lcnxi;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Lcyzr;->instance:Lcqrq;

    check-cast v4, Lcttg;

    iget-object v4, v4, Lcttg;->i:Lcmwa;

    if-nez v4, :cond_0

    sget-object v4, Lcmwa;->a:Lcmwa;

    :cond_0
    sget-object v5, Lcmwa;->a:Lcmwa;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    check-cast v5, Lcyzr;

    iget-object v6, v0, Lyyp;->t:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lygc;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lygc;->e()Lcmvx;

    move-result-object v11

    invoke-static {v11}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcmwa;->k:Lcqsi;

    goto :goto_0

    :cond_1
    invoke-static {v12, v5, v11}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    :goto_0
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v11, v5, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcmwa;->l:Lcqsi;

    sget-object v11, Lcmvz;->a:Lcmvz;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmvz;

    iput v10, v13, Lcmvz;->c:I

    iget v14, v13, Lcmvz;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lcmvz;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmvz;

    invoke-virtual {v5, v12}, Lcyzr;->q(Lcmvz;)V

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmvz;

    iput v9, v13, Lcmvz;->c:I

    iget v14, v13, Lcmvz;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lcmvz;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmvz;

    invoke-virtual {v5, v12}, Lcyzr;->q(Lcmvz;)V

    sget-object v12, Lygb;->c:Lygb;

    invoke-interface {v6, v12}, Lygc;->g(Lygb;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcmvz;

    iput v7, v13, Lcmvz;->c:I

    iget v14, v13, Lcmvz;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lcmvz;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcmvz;

    invoke-virtual {v5, v12}, Lcyzr;->q(Lcmvz;)V

    :cond_2
    sget-object v12, Lygb;->d:Lygb;

    invoke-interface {v6, v12}, Lygc;->g(Lygb;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcmvz;

    iput v8, v11, Lcmvz;->c:I

    iget v12, v11, Lcmvz;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lcmvz;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmvz;

    invoke-virtual {v5, v6}, Lcyzr;->q(Lcmvz;)V

    :cond_3
    iget-object v6, v0, Lyyp;->o:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyyu;

    invoke-virtual {v6}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v6

    iget-object v11, v0, Lyyp;->h:Lbbub;

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v12

    check-cast v12, Lctfm;

    iget-boolean v12, v12, Lctfm;->h:Z

    if-eqz v12, :cond_9

    iget-object v12, v5, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcmwa;

    iget-object v12, v12, Lcmwa;->q:Lcnxd;

    if-nez v12, :cond_4

    sget-object v12, Lcnxd;->a:Lcnxd;

    :cond_4
    sget-object v14, Lcnxd;->a:Lcnxd;

    invoke-virtual {v14, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    check-cast v12, Lchjm;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcnxd;

    iput v10, v14, Lcnxd;->e:I

    iget v15, v14, Lcnxd;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lcnxd;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcnxd;

    iput v10, v14, Lcnxd;->f:I

    iget v15, v14, Lcnxd;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lcnxd;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcnxd;

    invoke-static {v14}, Lcnxd;->b(Lcnxd;)V

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v14

    check-cast v14, Lctfm;

    iget-boolean v14, v14, Lctfm;->i:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcnxd;

    iget v15, v14, Lcnxd;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcnxd;->b:I

    iput-boolean v10, v14, Lcnxd;->h:Z

    invoke-interface {v11}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lctfm;

    iget-boolean v11, v11, Lctfm;->j:Z

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    sget-object v14, Lyyb;->n:Lyyb;

    invoke-virtual {v6, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lchjm;->instance:Lcqrq;

    check-cast v14, Lcnxd;

    iget v15, v14, Lcnxd;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Lcnxd;->b:I

    iput-boolean v11, v14, Lcnxd;->d:Z

    :cond_8
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lchjm;->instance:Lcqrq;

    check-cast v11, Lcnxd;

    iput v9, v11, Lcnxd;->g:I

    iget v14, v11, Lcnxd;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcnxd;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcnxd;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcmwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcmwa;->q:Lcnxd;

    iget v11, v12, Lcmwa;->b:I

    const/high16 v14, 0x20000

    or-int/2addr v11, v14

    iput v11, v12, Lcmwa;->b:I

    :cond_9
    iget-object v4, v4, Lcmwa;->i:Lcnai;

    if-nez v4, :cond_a

    sget-object v4, Lcnai;->a:Lcnai;

    :cond_a
    sget-object v11, Lcnai;->a:Lcnai;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    iput v9, v12, Lcnai;->e:I

    iget v14, v12, Lcnai;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lcnai;->b:I

    iget v12, v4, Lcnai;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_b

    iget-object v4, v4, Lcnai;->c:Lcqqk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lcnai;->b:I

    or-int/2addr v14, v10

    iput v14, v12, Lcnai;->b:I

    iput-object v4, v12, Lcnai;->c:Lcqqk;

    :cond_b
    iget-object v4, v0, Lyyp;->f:Lazus;

    add-int/lit8 v12, v3, -0x1

    invoke-interface {v4}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v14

    sget-object v15, Lcnxi;->a:Lcnxi;

    if-eqz v12, :cond_e

    if-eq v12, v9, :cond_d

    if-eq v12, v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    iput v9, v12, Lcnai;->g:I

    iget v14, v12, Lcnai;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Lcnai;->b:I

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    iput v9, v12, Lcnai;->f:I

    iget v14, v12, Lcnai;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v12, Lcnai;->b:I

    goto :goto_4

    :cond_e
    if-eqz v14, :cond_12

    iget v12, v14, Lctfs;->f:I

    invoke-static {v12}, La;->cz(I)I

    move-result v12

    if-nez v12, :cond_f

    move v12, v9

    :cond_f
    add-int/lit8 v12, v12, -0x1

    if-eq v12, v9, :cond_11

    if-eq v12, v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    iput v9, v12, Lcnai;->g:I

    iget v14, v12, Lcnai;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Lcnai;->b:I

    goto :goto_4

    :cond_11
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    iput v10, v12, Lcnai;->g:I

    iget v14, v12, Lcnai;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Lcnai;->b:I

    :cond_12
    :goto_4
    iget-object v12, v0, Lyyp;->E:Laovz;

    invoke-virtual {v12}, Laovz;->b()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnai;

    iget v14, v12, Lcnai;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lcnai;->b:I

    iput-boolean v10, v12, Lcnai;->i:Z

    :cond_13
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcnai;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcmwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcmwa;->i:Lcnai;

    iget v11, v12, Lcmwa;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v12, Lcmwa;->b:I

    sget-object v11, Lcnxi;->a:Lcnxi;

    invoke-static {v11}, Laleb;->fV(Lcnxi;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-ne v3, v10, :cond_14

    const/4 v12, 0x0

    goto :goto_5

    :cond_14
    move v12, v10

    :goto_5
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v14, v5, Lcyzr;->instance:Lcqrq;

    check-cast v14, Lcmwa;

    iget v15, v14, Lcmwa;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcmwa;->b:I

    iput-boolean v12, v14, Lcmwa;->j:Z

    invoke-interface {v4}, Lazus;->getCommuteDrivingImmersiveParameters()Lcjnu;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v4}, Lazus;->getCommuteDrivingImmersiveParameters()Lcjnu;

    move-result-object v12

    iget-boolean v12, v12, Lcjnu;->b:Z

    if-eqz v12, :cond_16

    if-nez p4, :cond_15

    if-ne v2, v11, :cond_16

    :cond_15
    const/4 v12, 0x5

    if-ne v3, v12, :cond_16

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcmwa;

    iget v12, v3, Lcmwa;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Lcmwa;->b:I

    iput-boolean v10, v3, Lcmwa;->f:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcmwa;

    iget v12, v3, Lcmwa;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v3, Lcmwa;->b:I

    iput-boolean v10, v3, Lcmwa;->g:Z

    :cond_16
    iget-object v3, v0, Lyyp;->i:Lwoh;

    invoke-interface {v3}, Lwoh;->b()Z

    move-result v12

    invoke-static {v6}, Lyyp;->f(Ljava/util/EnumSet;)Z

    move-result v14

    sget-object v15, Lcfuz;->a:Lcfuz;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move/from16 v16, v8

    iget-object v8, v15, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfuz;

    const/16 v17, 0x0

    iget v13, v8, Lcfuz;->b:I

    or-int/2addr v13, v10

    iput v13, v8, Lcfuz;->b:I

    iput-boolean v12, v8, Lcfuz;->c:Z

    if-eqz v12, :cond_17

    if-eqz v14, :cond_17

    move v8, v10

    goto :goto_6

    :cond_17
    move/from16 v8, v17

    :goto_6
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v12, v15, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfuz;

    iget v13, v12, Lcfuz;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lcfuz;->b:I

    iput-boolean v8, v12, Lcfuz;->d:Z

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfuz;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcmwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lcmwa;->s:Lcfuz;

    iget v8, v12, Lcmwa;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v8, v13

    iput v8, v12, Lcmwa;->b:I

    invoke-interface {v3}, Lwoh;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    if-ne v2, v11, :cond_19

    iget-object v2, v5, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcmwa;

    iget-object v2, v2, Lcmwa;->t:Lcfvg;

    if-nez v2, :cond_18

    sget-object v2, Lcfvg;->a:Lcfvg;

    :cond_18
    iget-object v3, v0, Lyyp;->j:Lwoi;

    iget-object v8, v0, Lyyp;->m:Lcufa;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalpy;

    invoke-interface {v8}, Lalpy;->d()Lbbqq;

    move-result-object v8

    invoke-interface {v3, v8}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfvg;

    iget v3, v3, Lcfuy;->f:I

    iput v3, v8, Lcfvg;->c:I

    iget v3, v8, Lcfvg;->b:I

    or-int/2addr v3, v10

    iput v3, v8, Lcfvg;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfvg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcmwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmwa;->t:Lcfvg;

    iget v2, v3, Lcmwa;->b:I

    const/high16 v8, 0x200000

    or-int/2addr v2, v8

    iput v2, v3, Lcmwa;->b:I

    :cond_19
    iget-object v2, v0, Lyyp;->u:Lcapl;

    new-instance v3, Lyyo;

    invoke-direct {v3, v9}, Lyyo;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lyyb;->q:Lyyb;

    invoke-virtual {v6, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmwa;

    iget v8, v6, Lcmwa;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    iput v8, v6, Lcmwa;->b:I

    iput-boolean v2, v6, Lcmwa;->x:Z

    :cond_1a
    invoke-interface {v4}, Lazus;->getTruckRoutingParameters()Lckdx;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lckdx;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lyyp;->n:Lcapl;

    new-instance v2, Lyyo;

    invoke-direct {v2, v7}, Lyyo;-><init>(I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcmwa;

    iget v3, v2, Lcmwa;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v2, Lcmwa;->b:I

    iput-boolean v0, v2, Lcmwa;->u:Z

    :cond_1b
    invoke-interface {v4}, Lazus;->getNavigationCameraParameters()Lcjwt;

    move-result-object v0

    iget-boolean v0, v0, Lcjwt;->h:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    invoke-static {v0}, Lcmwa;->b(Lcmwa;)V

    :cond_1c
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    iput v10, v0, Lcmwa;->o:I

    iget v2, v0, Lcmwa;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcmwa;->b:I

    invoke-interface {v4}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v0

    if-eqz v0, :cond_1d

    move v13, v10

    goto :goto_7

    :cond_1d
    move/from16 v13, v17

    :goto_7
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    iget v2, v0, Lcmwa;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lcmwa;->b:I

    iput-boolean v13, v0, Lcmwa;->h:Z

    invoke-interface {v4}, Lazus;->getNavigationCameraParameters()Lcjwt;

    move-result-object v0

    iget-boolean v0, v0, Lcjwt;->x:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    iget v2, v0, Lcmwa;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lcmwa;->b:I

    iput-boolean v10, v0, Lcmwa;->r:Z

    :cond_1e
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmwa;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcttg;->i:Lcmwa;

    iget v0, v1, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcttg;->b:I

    return-void
.end method

.method private final n(Lcyzr;Lcnxi;IIZ)V
    .locals 7

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->g:Lcnbt;

    if-nez v0, :cond_0

    sget-object v0, Lcnbt;->a:Lcnbt;

    :cond_0
    iget v1, v0, Lcnbt;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget p3, v0, Lcnbt;->d:I

    invoke-static {p3}, La;->aC(I)I

    move-result p3

    if-nez p3, :cond_1

    move p3, v3

    :cond_1
    iget-object v0, p0, Lyyp;->f:Lazus;

    invoke-interface {v0}, Lazus;->getBikesharingDirectionsParameters()Lcjne;

    move-result-object v1

    sget-object v4, Lcnbt;->a:Lcnbt;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnbt;

    iget v6, p2, Lcnxi;->k:I

    iput v6, v5, Lcnbt;->c:I

    iget v6, v5, Lcnbt;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lcnbt;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnbt;

    iput p3, v5, Lcnbt;->d:I

    iget p3, v5, Lcnbt;->b:I

    or-int/2addr p3, v2

    iput p3, v5, Lcnbt;->b:I

    const/4 p3, 0x0

    if-eqz p5, :cond_3

    :cond_2
    :goto_0
    move p2, v3

    goto :goto_1

    :cond_3
    if-ne p4, v2, :cond_5

    sget-object p4, Lcnxi;->h:Lcnxi;

    if-ne p2, p4, :cond_4

    move p4, v2

    goto :goto_0

    :cond_4
    move p4, v2

    :cond_5
    if-eq p4, v3, :cond_2

    const/16 p2, 0x8

    if-ne p4, p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, p3

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iget v5, v2, Lcnbt;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lcnbt;->b:I

    iput-boolean p2, v2, Lcnbt;->i:Z

    const/16 p2, 0x9

    if-ne p4, p2, :cond_7

    move p2, p3

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lyyp;->q:Lcapl;

    new-instance v2, Lyyo;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lyyo;-><init>(I)V

    invoke-virtual {p2, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iget v5, v2, Lcnbt;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lcnbt;->b:I

    iput-boolean p2, v2, Lcnbt;->j:Z

    if-ne p4, v3, :cond_9

    if-eqz v1, :cond_9

    iget-boolean p2, v1, Lcjne;->b:Z

    if-nez p2, :cond_8

    iget-boolean p2, v1, Lcjne;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, v1, Lcjne;->e:Z

    if-eqz p2, :cond_9

    :cond_8
    move p2, v3

    goto :goto_3

    :cond_9
    move p2, p3

    :goto_3
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbt;

    iget v2, v1, Lcnbt;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcnbt;->b:I

    iput-boolean p2, v1, Lcnbt;->k:Z

    invoke-direct {p0, p4, p5}, Lyyp;->j(IZ)Z

    move-result p2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbt;

    iget v2, v1, Lcnbt;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcnbt;->b:I

    iput-boolean p2, v1, Lcnbt;->g:Z

    if-nez p5, :cond_a

    invoke-direct {p0, p4, p3}, Lyyp;->j(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v0}, Lazus;->getFlightDirectionsParameters()Lcjqj;

    move-result-object p0

    iget-boolean p0, p0, Lcjqj;->c:Z

    if-eqz p0, :cond_a

    move p0, v3

    goto :goto_4

    :cond_a
    move p0, p3

    :goto_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnbt;

    iget v0, p2, Lcnbt;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcnbt;->b:I

    iput-boolean p0, p2, Lcnbt;->h:Z

    if-nez p5, :cond_c

    if-ne p4, v3, :cond_b

    move p2, p3

    move p0, v3

    goto :goto_5

    :cond_b
    move p0, p3

    move p2, p0

    goto :goto_5

    :cond_c
    move p0, p3

    move p2, v3

    :goto_5
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p5, v4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcnbt;

    iget v0, p5, Lcnbt;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p5, Lcnbt;->b:I

    iput-boolean p0, p5, Lcnbt;->m:Z

    if-nez p2, :cond_d

    if-ne p4, v3, :cond_d

    move p3, v3

    :cond_d
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnbt;

    iget p5, p0, Lcnbt;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p0, Lcnbt;->b:I

    iput-boolean p3, p0, Lcnbt;->f:Z

    if-nez p2, :cond_f

    const/4 p0, 0x6

    if-ne p4, p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnbt;

    const/4 p2, 0x3

    iput p2, p0, Lcnbt;->l:I

    iget p2, p0, Lcnbt;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p0, Lcnbt;->b:I

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnbt;

    iput v3, p0, Lcnbt;->l:I

    iget p2, p0, Lcnbt;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p0, Lcnbt;->b:I

    :goto_7
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnbt;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcttg;->g:Lcnbt;

    iget p0, p1, Lcttg;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Lcttg;->b:I

    return-void
.end method

.method private final o(Lcyzr;Lcnxi;IZ)V
    .locals 11

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->h:Lctto;

    if-nez v0, :cond_0

    sget-object v0, Lctto;->a:Lctto;

    :cond_0
    sget-object v1, Lctto;->a:Lctto;

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctto;

    iget v1, v1, Lctto;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcnxi;->a:Lcnxi;

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctto;

    iget v1, v1, Lctto;->j:I

    invoke-static {v1}, Lcnxg;->a(I)Lcnxg;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnxg;->b:Lcnxg;

    :cond_1
    invoke-virtual {v1}, Lcnxg;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_3

    sget-object v1, Lcnxg;->g:Lcnxg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctto;

    iget v1, v1, Lcnxg;->i:I

    iput v1, v4, Lctto;->j:I

    iget v1, v4, Lctto;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lctto;->b:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcnxg;->g:Lcnxg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctto;

    iget v1, v1, Lcnxg;->i:I

    iput v1, v4, Lctto;->j:I

    iget v1, v4, Lctto;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v4, Lctto;->b:I

    :cond_3
    :goto_0
    iget-object v1, p0, Lyyp;->f:Lazus;

    invoke-interface {v1}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lctfs;->g:Z

    if-eqz v4, :cond_4

    move v5, v3

    :cond_4
    sget-object v4, Lcnbc;->a:Lcnbc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbc;

    const/4 v8, 0x2

    iput v8, v7, Lcnbc;->c:I

    iget v9, v7, Lcnbc;->b:I

    or-int/2addr v9, v3

    iput v9, v7, Lcnbc;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnbc;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnbc;

    iput v3, v7, Lcnbc;->c:I

    iget v9, v7, Lcnbc;->b:I

    or-int/2addr v9, v3

    iput v9, v7, Lcnbc;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnbc;

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lyyp;->A:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcufa;

    invoke-direct {p0}, Lyyp;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbair;

    invoke-virtual {v5}, Lbair;->s()Laaee;

    move-result-object v5

    iget-object v5, v5, Laaee;->e:Laaea;

    if-nez v5, :cond_6

    sget-object v5, Laaea;->a:Laaea;

    :cond_6
    iget-boolean v5, v5, Laaea;->b:Z

    if-nez v5, :cond_7

    invoke-static {v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v6, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    iget-object v5, v0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctto;

    iget-object v5, v5, Lctto;->l:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctto;

    invoke-virtual {v5}, Lctto;->a()V

    iget-object v5, v5, Lctto;->l:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctto;

    iget-object v5, v5, Lctto;->l:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctto;

    invoke-static {}, Lctto;->emptyProtobufList()Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lctto;->l:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnbc;

    new-instance v7, Lyhu;

    invoke-direct {v7, v6, v2}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctto;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lctto;->a()V

    iget-object v7, v7, Lctto;->l:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_3
    invoke-interface {v1}, Lazus;->getTwoDirectionPilotParameters()Lckec;

    move-result-object v4

    iget-boolean v4, v4, Lckec;->i:Z

    if-eqz v4, :cond_c

    sget-object v4, Lcnxj;->b:Lcnxj;

    sget-object v5, Lcnxj;->c:Lcnxj;

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctto;

    iget-object v6, v5, Lctto;->s:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v5, Lctto;->s:Lcqrz;

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxj;

    iget-object v7, v5, Lctto;->s:Lcqrz;

    iget v6, v6, Lcnxj;->d:I

    invoke-interface {v7, v6}, Lcqrz;->h(I)V

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lyyp;->A:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcufa;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbair;

    goto :goto_5

    :cond_d
    move-object v4, v5

    :goto_5
    invoke-direct {p0}, Lyyp;->g()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lbair;->s()Laaee;

    move-result-object v6

    iget-object v6, v6, Laaee;->d:Laaed;

    if-nez v6, :cond_e

    sget-object v6, Laaed;->a:Laaed;

    :cond_e
    iget v6, v6, Laaed;->c:I

    invoke-static {v6}, Lcfve;->a(I)Lcfve;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Lcfve;->b:Lcfve;

    :cond_f
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctto;

    iget v6, v6, Lcfve;->h:I

    iput v6, v7, Lctto;->h:I

    iget v6, v7, Lctto;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Lctto;->b:I

    :cond_10
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctto;

    invoke-static {v6}, Lctto;->c(Lctto;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctto;

    invoke-static {v6}, Lctto;->d(Lctto;)V

    invoke-direct {p0}, Lyyp;->g()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lbair;->s()Laaee;

    move-result-object v4

    iget-object v4, v4, Laaee;->c:Laaec;

    if-nez v4, :cond_11

    sget-object v4, Laaec;->a:Laaec;

    :cond_11
    sget v6, Laaei;->a:I

    iget-object v4, v4, Laaec;->b:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v6, Laacj;

    invoke-direct {v6, v2}, Laacj;-><init>(I)V

    invoke-virtual {v4, v6}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    new-instance v4, Laacs;

    invoke-direct {v4, v7}, Laacs;-><init>(I)V

    invoke-virtual {v2, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->y()Lcbaf;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctto;

    invoke-static {}, Lctto;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v4, Lctto;->i:Lcqsi;

    invoke-virtual {v2}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v1}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v4

    iget-boolean v4, v4, Lctfs;->u:Z

    invoke-static {}, Lcnxh;->values()[Lcnxh;

    move-result-object v6

    invoke-static {v6}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v6

    new-instance v9, Laacj;

    invoke-direct {v9, v7}, Laacj;-><init>(I)V

    invoke-virtual {v6, v9}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    new-instance v9, Lxgr;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v10}, Lxgr;-><init>(ZI)V

    invoke-virtual {v6, v9}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxh;

    invoke-virtual {v2, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lcnbd;->a:Lcnbd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnbd;

    iget v6, v6, Lcnxh;->h:I

    iput v6, v10, Lcnbd;->c:I

    iget v6, v10, Lcnbd;->b:I

    or-int/2addr v6, v3

    iput v6, v10, Lcnbd;->b:I

    invoke-virtual {v0, v9}, Lcrpg;->G(Lcqri;)V

    goto :goto_6

    :cond_13
    iget-object v2, p0, Lyyp;->z:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufa;

    if-eqz v2, :cond_17

    if-nez p4, :cond_15

    if-eq p3, v3, :cond_14

    if-eq p3, v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Lazus;->getMultimodalDirectionsParameters()Lcjvv;

    move-result-object p3

    iget-boolean p3, p3, Lcjvv;->e:Z

    sget-object p3, Lcnxi;->d:Lcnxi;

    if-ne p2, p3, :cond_17

    :cond_15
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamhi;

    iget-object p3, p2, Lamhi;->a:Ljava/lang/Object;

    check-cast p3, Lcapv;

    iget-object p3, p3, Lcapv;->a:Ljava/lang/Object;

    check-cast p3, Lbair;

    invoke-virtual {p3}, Lbair;->s()Laaee;

    move-result-object p3

    iget-object p3, p3, Laaee;->c:Laaec;

    if-nez p3, :cond_16

    sget-object p3, Laaec;->a:Laaec;

    :cond_16
    invoke-virtual {p2, p3}, Lamhi;->bH(Laaec;)Lcttm;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctto;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lctto;->q:Lcttm;

    iget p2, p3, Lctto;->b:I

    const/high16 p4, 0x40000

    or-int/2addr p2, p4

    iput p2, p3, Lctto;->b:I

    goto :goto_8

    :cond_17
    :goto_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    iput-object v5, p2, Lctto;->q:Lcttm;

    iget p3, p2, Lctto;->b:I

    const p4, -0x40001

    and-int/2addr p3, p4

    iput p3, p2, Lctto;->b:I

    :goto_8
    invoke-interface {v1}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object p2

    iget-boolean p2, p2, Lckdn;->f:Z

    if-eqz p2, :cond_18

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    iget p3, p2, Lctto;->b:I

    const/high16 p4, 0x100000

    or-int/2addr p3, p4

    iput p3, p2, Lctto;->b:I

    iput-boolean v3, p2, Lctto;->t:Z

    :cond_18
    invoke-interface {v1}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p2

    iget-boolean p2, p2, Lctxb;->E:Z

    if-eqz p2, :cond_19

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    iget p3, p2, Lctto;->b:I

    const/high16 p4, 0x10000

    or-int/2addr p3, p4

    iput p3, p2, Lctto;->b:I

    iput-boolean v3, p2, Lctto;->o:Z

    :cond_19
    iget-object p2, p0, Lyyp;->g:Laaij;

    invoke-virtual {p2}, Laaij;->b()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    iget p3, p2, Lctto;->b:I

    const/high16 p4, 0x20000

    or-int/2addr p3, p4

    iput p3, p2, Lctto;->b:I

    iput-boolean v3, p2, Lctto;->p:Z

    :cond_1a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    iget p3, p2, Lctto;->b:I

    const p4, 0x8000

    or-int/2addr p3, p4

    iput p3, p2, Lctto;->b:I

    iput-boolean v3, p2, Lctto;->n:Z

    invoke-interface {v1}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object p2

    iget-boolean p2, p2, Lckdk;->g:Z

    if-eqz p2, :cond_1b

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctto;

    iget p3, p2, Lctto;->b:I

    const/high16 p4, 0x800000

    or-int/2addr p3, p4

    iput p3, p2, Lctto;->b:I

    iput-boolean v3, p2, Lctto;->v:Z

    :cond_1b
    iget-object p0, p0, Lyyp;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqic;

    invoke-interface {p0}, Laqic;->d()Lcjpe;

    move-result-object p0

    sget-object p2, Lcjpe;->b:Lcjpe;

    if-eq p0, p2, :cond_1c

    sget-object p2, Lcjpe;->c:Lcjpe;

    if-ne p0, p2, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctto;

    iget p2, p0, Lctto;->b:I

    const/high16 p3, 0x200000

    or-int/2addr p2, p3

    iput p2, p0, Lctto;->b:I

    iput-boolean v3, p0, Lctto;->u:Z

    :cond_1d
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcttg;->h:Lctto;

    iget p1, p0, Lcttg;->b:I

    or-int/2addr p1, v8

    iput p1, p0, Lcttg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcttg;)Lcttg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyyp;->o:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyyu;

    invoke-virtual {v2}, Lyyu;->b()Ljava/util/EnumSet;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcttg;->i:Lcmwa;

    if-nez v3, :cond_0

    sget-object v3, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean v4, v1, Lcttg;->q:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    sget-object v4, Lyyb;->f:Lyyb;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    iget-boolean v7, v3, Lcmwa;->c:Z

    if-nez v7, :cond_4

    sget-object v7, Lyyb;->c:Lyyb;

    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v6

    :goto_3
    iget-boolean v8, v3, Lcmwa;->d:Z

    if-nez v8, :cond_6

    sget-object v8, Lyyb;->d:Lyyb;

    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move v8, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    :goto_5
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcyzr;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmwa;

    iget v11, v10, Lcmwa;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lcmwa;->b:I

    iput-boolean v7, v10, Lcmwa;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcmwa;

    iget v10, v7, Lcmwa;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v7, Lcmwa;->b:I

    iput-boolean v8, v7, Lcmwa;->d:Z

    iget-object v7, v1, Lcttg;->k:Lcnch;

    if-nez v7, :cond_7

    sget-object v7, Lcnch;->a:Lcnch;

    :cond_7
    iget-boolean v8, v7, Lcnch;->c:Z

    if-nez v8, :cond_9

    sget-object v8, Lyyb;->m:Lyyb;

    invoke-virtual {v2, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v6

    :goto_7
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnch;

    iget v13, v12, Lcnch;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcnch;->b:I

    iput-boolean v8, v12, Lcnch;->c:Z

    iget v8, v7, Lcnch;->b:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_c

    iget v8, v7, Lcnch;->d:I

    invoke-static {v8}, La;->cA(I)I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    if-eq v8, v6, :cond_c

    iget v7, v7, Lcnch;->d:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v8, v10, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnch;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lcnch;->d:I

    iget v7, v8, Lcnch;->b:I

    or-int/2addr v7, v11

    iput v7, v8, Lcnch;->b:I

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v7, Lyyb;->r:Lyyb;

    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v7, v10, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnch;

    iput v11, v7, Lcnch;->d:I

    iget v8, v7, Lcnch;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lcnch;->b:I

    :cond_d
    :goto_9
    sget-object v7, Lyyp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    move v8, v5

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/high16 v12, 0x20000

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnxb;

    iget-object v13, v3, Lcmwa;->q:Lcnxd;

    if-nez v13, :cond_e

    sget-object v13, Lcnxd;->a:Lcnxd;

    :cond_e
    invoke-static {v11, v13}, Lyyp;->b(Lcnxb;Lcnxd;)Z

    move-result v13

    if-nez v13, :cond_10

    sget-object v13, Lyyp;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    move v13, v5

    goto :goto_c

    :cond_10
    :goto_b
    move v13, v6

    :goto_c
    iget-object v14, v9, Lcyzr;->instance:Lcqrq;

    check-cast v14, Lcmwa;

    iget-object v14, v14, Lcmwa;->q:Lcnxd;

    if-nez v14, :cond_11

    sget-object v14, Lcnxd;->a:Lcnxd;

    :cond_11
    if-eqz v13, :cond_13

    invoke-static {v11, v14}, Lyyp;->b(Lcnxb;Lcnxd;)Z

    move-result v13

    if-nez v13, :cond_12

    sget-object v13, Lcnxc;->a:Lcnxc;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcnxc;

    iget v11, v11, Lcnxb;->e:I

    iput v11, v15, Lcnxc;->c:I

    iget v11, v15, Lcnxc;->b:I

    or-int/2addr v11, v6

    iput v11, v15, Lcnxc;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcnxc;

    sget-object v13, Lcnxd;->a:Lcnxd;

    invoke-virtual {v13, v14}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    invoke-virtual {v13, v11}, Lchjm;->aA(Lcnxc;)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcnxd;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcyzr;->instance:Lcqrq;

    check-cast v13, Lcmwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lcmwa;->q:Lcnxd;

    iget v11, v13, Lcmwa;->b:I

    or-int/2addr v11, v12

    iput v11, v13, Lcmwa;->b:I

    :cond_12
    move/from16 v16, v6

    goto :goto_e

    :cond_13
    sget-object v13, Lcnxd;->a:Lcnxd;

    invoke-virtual {v13, v14}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    check-cast v13, Lchjm;

    move v15, v5

    move/from16 v16, v6

    :goto_d
    iget-object v6, v14, Lcnxd;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-ge v15, v6, :cond_16

    iget-object v6, v14, Lcnxd;->c:Lcqsi;

    invoke-interface {v6, v15}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcnxc;

    iget v6, v6, Lcnxc;->c:I

    invoke-static {v6}, Lcnxb;->a(I)Lcnxb;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v6, Lcnxb;->a:Lcnxb;

    :cond_14
    if-ne v6, v11, :cond_15

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v6, v13, Lchjm;->instance:Lcqrq;

    check-cast v6, Lcnxd;

    invoke-virtual {v6}, Lcnxd;->a()V

    iget-object v6, v6, Lcnxd;->c:Lcqsi;

    invoke-interface {v6, v15}, Lcqsi;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnxd;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lcmwa;->q:Lcnxd;

    iget v6, v11, Lcmwa;->b:I

    or-int/2addr v6, v12

    iput v6, v11, Lcmwa;->b:I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto/16 :goto_a

    :cond_17
    move/from16 v16, v6

    iget-object v3, v0, Lyyp;->f:Lazus;

    invoke-interface {v3}, Lazus;->getCarParameters()Lcted;

    move-result-object v3

    iget-boolean v3, v3, Lcted;->k:Z

    if-eqz v3, :cond_1a

    iget-object v2, v9, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcmwa;

    iget-object v2, v2, Lcmwa;->q:Lcnxd;

    if-nez v2, :cond_18

    sget-object v2, Lcnxd;->a:Lcnxd;

    :cond_18
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    iget-object v3, v0, Lyyp;->l:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    sget-object v7, Lbcxy;->nX:Lbcxv;

    const-class v8, Lcnxb;

    sget-object v11, Lcnxb;->a:Lcnxb;

    invoke-interface {v6, v7, v8, v11}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    if-eq v6, v11, :cond_19

    sget-object v6, Lcnxc;->a:Lcnxc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    invoke-interface {v3, v7, v8, v11}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcnxb;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnxc;

    iget v3, v3, Lcnxb;->e:I

    iput v3, v7, Lcnxc;->c:I

    iget v3, v7, Lcnxc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcnxc;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnxc;

    invoke-virtual {v2, v3}, Lchjm;->aA(Lcnxc;)V

    :cond_19
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcnxd;

    iget v6, v3, Lcnxd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcnxd;->b:I

    iput-boolean v5, v3, Lcnxd;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcmwa;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmwa;->q:Lcnxd;

    iget v2, v3, Lcmwa;->b:I

    or-int/2addr v2, v12

    iput v2, v3, Lcmwa;->b:I

    goto :goto_12

    :cond_1a
    iget-object v3, v0, Lyyp;->h:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctfm;

    iget-boolean v6, v6, Lctfm;->h:Z

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctfm;

    iget-boolean v3, v3, Lctfm;->j:Z

    if-eqz v3, :cond_1b

    move/from16 v3, v16

    goto :goto_f

    :cond_1b
    move v3, v5

    :goto_f
    iget-object v6, v9, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcmwa;

    iget-object v6, v6, Lcmwa;->q:Lcnxd;

    if-nez v6, :cond_1c

    sget-object v6, Lcnxd;->a:Lcnxd;

    :cond_1c
    iget-boolean v7, v6, Lcnxd;->d:Z

    if-nez v7, :cond_1e

    sget-object v7, Lyyb;->n:Lyyb;

    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_10

    :cond_1d
    move v2, v5

    goto :goto_11

    :cond_1e
    :goto_10
    move/from16 v2, v16

    :goto_11
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    move/from16 v5, v16

    :cond_1f
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lchjm;->instance:Lcqrq;

    check-cast v2, Lcnxd;

    iget v3, v2, Lcnxd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnxd;->b:I

    iput-boolean v5, v2, Lcnxd;->d:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcmwa;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcmwa;->q:Lcnxd;

    iget v3, v2, Lcmwa;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lcmwa;->b:I

    :goto_12
    iget-object v0, v0, Lyyp;->t:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygc;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lygc;->e()Lcmvx;

    move-result-object v0

    invoke-static {v0}, Lyqx;->H(Lcmvx;)Lygb;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v0, v9, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcmwa;

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcmwa;->k:Lcqsi;

    goto :goto_13

    :cond_20
    invoke-static {v2, v9, v0}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    :cond_21
    :goto_13
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget v2, v1, Lcttg;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcttg;->b:I

    iput-boolean v4, v1, Lcttg;->q:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmwa;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->i:Lcmwa;

    iget v1, v2, Lcttg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcttg;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnch;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->k:Lcnch;

    iget v1, v2, Lcttg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcttg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcttg;

    return-object v0

    :cond_22
    return-object v1
.end method

.method public final c(Lcnxi;II)Lcttg;
    .locals 1

    invoke-static {p1, p2, p3}, Lyyp;->i(Lcnxi;II)V

    sget-object v0, Lcttg;->a:Lcttg;

    invoke-direct {p0, v0, p1, p2, p3}, Lyyp;->h(Lcttg;Lcnxi;II)Lcttg;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcnxi;I)Lcttg;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lyyp;->i(Lcnxi;II)V

    sget-object v1, Lcttg;->a:Lcttg;

    invoke-direct {p0, v1, p1, v0, p2}, Lyyp;->h(Lcttg;Lcnxi;II)Lcttg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyyp;->a(Lcttg;)Lcttg;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcttg;Lcnxi;I)Lcttg;
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    invoke-static {p2, v0, p3}, Lyyp;->i(Lcnxi;II)V

    sget-object p1, Lcttg;->a:Lcttg;

    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lyyp;->h(Lcttg;Lcnxi;II)Lcttg;

    move-result-object p1

    iget-boolean p2, p1, Lcttg;->q:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lcttg;->i:Lcmwa;

    if-nez p2, :cond_1

    sget-object p2, Lcmwa;->a:Lcmwa;

    :cond_1
    iget-boolean p2, p2, Lcmwa;->c:Z

    if-nez p2, :cond_4

    iget-object p2, p1, Lcttg;->i:Lcmwa;

    if-nez p2, :cond_2

    sget-object p2, Lcmwa;->a:Lcmwa;

    :cond_2
    iget-boolean p2, p2, Lcmwa;->d:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lyyp;->a(Lcttg;)Lcttg;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method
