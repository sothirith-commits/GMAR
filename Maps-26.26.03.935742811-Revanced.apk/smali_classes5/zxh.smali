.class public Lzxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lblnv;

.field public final d:Lzxs;

.field public final e:Lobc;

.field public final f:Lofk;

.field public g:Lyyj;

.field public h:Lcfvc;

.field public final i:Lafdv;

.field private final j:Lzyi;

.field private final k:Lzhr;

.field private final l:Lazus;

.field private final m:Lajnx;

.field private final n:Z

.field private final o:Ladys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zxh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzxh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lzyi;Lzxs;Lafdv;Lzhr;Lazus;Ladys;Lobc;Lofk;Lajnx;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyyj;->a:Lyyj;

    iput-object v0, p0, Lzxh;->g:Lyyj;

    iput-object p1, p0, Lzxh;->b:Landroid/app/Activity;

    iput-object p2, p0, Lzxh;->c:Lblnv;

    iput-object p3, p0, Lzxh;->j:Lzyi;

    iput-object p4, p0, Lzxh;->d:Lzxs;

    iput-object p5, p0, Lzxh;->i:Lafdv;

    iput-object p6, p0, Lzxh;->k:Lzhr;

    iput-object p7, p0, Lzxh;->l:Lazus;

    iput-object p8, p0, Lzxh;->o:Ladys;

    iput-object p9, p0, Lzxh;->e:Lobc;

    iput-object p10, p0, Lzxh;->f:Lofk;

    iput-object p11, p0, Lzxh;->m:Lajnx;

    invoke-interface {p12}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckdk;

    iget-boolean p1, p1, Lckdk;->g:Z

    iput-boolean p1, p0, Lzxh;->n:Z

    return-void
.end method

.method public static b(Lcnbz;Lcmzx;)Lbhdz;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lcnbz;->d:Ljava/lang/String;

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p1, Lcmzx;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcnbz;Lywu;Lzsv;Lcapl;)Lzwy;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcnbz;->r:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x2

    if-nez v2, :cond_1

    :cond_0
    move v2, v9

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_0

    move v2, v8

    :goto_0
    invoke-static/range {p4 .. p4}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object v4

    iget-object v5, v1, Lcnbz;->h:Lcmzz;

    if-nez v5, :cond_2

    sget-object v5, Lcmzz;->a:Lcmzz;

    :cond_2
    iget-object v5, v5, Lcmzz;->g:Lcmzf;

    if-nez v5, :cond_3

    sget-object v5, Lcmzf;->a:Lcmzf;

    :cond_3
    iget v6, v5, Lcmzf;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcmzf;->f:Lcfvc;

    if-nez v5, :cond_5

    sget-object v5, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcmzf;->d:Lcfvc;

    if-nez v5, :cond_5

    sget-object v5, Lcfvc;->a:Lcfvc;

    :cond_5
    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_9

    iget v7, v4, Lckms;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    sget-object v7, Lcfvc;->a:Lcfvc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v10, v4, Lckms;->d:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfvc;

    iget v13, v12, Lcfvc;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lcfvc;->b:I

    iput-wide v10, v12, Lcfvc;->c:J

    iget v10, v5, Lcfvc;->b:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    iget-object v10, v5, Lcfvc;->d:Ljava/lang/String;

    invoke-static {v10}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_7

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v10

    :cond_7
    iget v11, v5, Lcfvc;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_8

    iget-object v5, v5, Lcfvc;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfvc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcfvc;->b:I

    or-int/2addr v3, v12

    iput v3, v11, Lcfvc;->b:I

    iput-object v5, v11, Lcfvc;->d:Ljava/lang/String;

    iget-object v3, v0, Lzxh;->b:Landroid/app/Activity;

    iget-wide v4, v4, Lckms;->d:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v3, v4, v10}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfvc;

    iget v5, v4, Lcfvc;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcfvc;->b:I

    iput-object v3, v4, Lcfvc;->e:Ljava/lang/String;

    :cond_8
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcfvc;

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lzxh;->h:Lcfvc;

    if-eqz v3, :cond_a

    move-object v5, v3

    :cond_a
    :goto_3
    iget-object v4, v0, Lzxh;->b:Landroid/app/Activity;

    iget-object v3, v0, Lzxh;->m:Lajnx;

    iget-boolean v7, v0, Lzxh;->n:Z

    invoke-static {v5, v4, v3, v2, v7}, Lzyr;->d(Lcfvc;Landroid/content/Context;Lajnx;ZZ)Lzyr;

    move-result-object v3

    new-instance v2, Lzys;

    invoke-virtual/range {p2 .. p2}, Lywu;->m()Lbnxa;

    move-result-object v5

    new-instance v7, Lzti;

    invoke-direct {v7, v0, v5, v6}, Lzti;-><init>(Lzxh;Lbnxa;I)V

    iget-object v6, v0, Lzxh;->l:Lazus;

    iget-object v0, v0, Lzxh;->c:Lblnv;

    move-object v5, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v7}, Lzys;-><init>(Lcnbz;Lywu;Lzwx;Landroid/app/Activity;Ljava/lang/Runnable;Lazus;Lblnv;)V

    iget-object v1, v0, Lzys;->b:Lcnbz;

    iget-object v2, v1, Lcnbz;->i:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-le v2, v8, :cond_b

    sget-object v2, Lzys;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Transit trip with more than one path is not supported, using the first leg."

    const/16 v5, 0xacc

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_b
    iget-object v2, v1, Lcnbz;->i:Lcqsi;

    invoke-interface {v2, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyw;

    iget-object v3, v2, Lcmyw;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v2, v2, Lcmyw;->e:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzx;

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v7, Lbhdz;

    invoke-direct {v7}, Lbhdz;-><init>()V

    iget-object v1, v1, Lcnbz;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object v1, v2, Lcmzx;->d:Lcmzz;

    if-nez v1, :cond_c

    sget-object v1, Lcmzz;->a:Lcmzz;

    :cond_c
    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_d
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v1, v3, :cond_12

    iget-object v1, v2, Lcmzx;->f:Lcnbi;

    if-nez v1, :cond_e

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_e
    iget-object v1, v1, Lcnbi;->m:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v2, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_f

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_f
    iget-object v3, v3, Lcnbi;->m:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmur;

    invoke-static {v1}, Lzzc;->a(Lcmur;)Lblwc;

    iget-object v10, v0, Lzys;->e:Landroid/app/Activity;

    new-instance v4, Lzyt;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v1, v2, Lcmzx;->f:Lcnbi;

    if-nez v1, :cond_10

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_10
    iget-object v1, v1, Lcnbi;->e:Lcnbe;

    if-nez v1, :cond_11

    sget-object v1, Lcnbe;->a:Lcnbe;

    :cond_11
    move-object v12, v1

    iget-object v14, v0, Lzys;->c:Lywu;

    iget-object v15, v0, Lzys;->g:Lazus;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lzxg;->k(Landroid/content/res/Resources;Lcnbe;ZLywu;Lazus;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object v5

    iget-object v6, v0, Lzys;->d:Lzwx;

    iget-object v8, v0, Lzys;->f:Ljava/lang/Runnable;

    iget-object v9, v0, Lzys;->h:Lblnv;

    invoke-direct/range {v4 .. v10}, Lzyt;-><init>(Lzwa;Lzwx;Lbhdz;Ljava/lang/Runnable;Lblnv;Landroid/app/Activity;)V

    return-object v4

    :cond_12
    iget-object v1, v0, Lzys;->c:Lywu;

    iget-object v6, v0, Lzys;->d:Lzwx;

    new-instance v4, Lzyt;

    invoke-static {v1}, Lzxg;->l(Lywu;)Lzxg;

    move-result-object v5

    sget v1, Lzzc;->a:I

    iget-object v8, v0, Lzys;->f:Ljava/lang/Runnable;

    iget-object v9, v0, Lzys;->h:Lblnv;

    iget-object v10, v0, Lzys;->e:Landroid/app/Activity;

    invoke-direct/range {v4 .. v10}, Lzyt;-><init>(Lzwa;Lzwx;Lbhdz;Ljava/lang/Runnable;Lblnv;Landroid/app/Activity;)V

    return-object v4
.end method

.method public final c(Lyvu;Lzsv;Lzwt;Ljava/lang/Runnable;ILcazt;Lcapl;I)Ljava/lang/Iterable;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    move-object/from16 v3, p6

    iget-object v4, v1, Lyvu;->e:Lywr;

    iget-object v5, v4, Lywr;->a:Lcnbz;

    iget-object v6, v5, Lcnbz;->i:Lcqsi;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcmyw;

    iget-object v6, v9, Lcmyw;->e:Lcqsi;

    invoke-interface {v6, v12}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmzx;

    iget-object v8, v6, Lcmzx;->f:Lcnbi;

    if-nez v8, :cond_0

    sget-object v8, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-boolean v8, v8, Lcnbi;->l:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    move-object/from16 v13, p7

    invoke-static {v12, v13}, Lyhv;->e(ILcapl;)Lckmq;

    move-result-object v14

    iget-object v15, v0, Lzxh;->k:Lzhr;

    iget-object v7, v0, Lzxh;->o:Ladys;

    move-object/from16 v21, v4

    iget-object v4, v7, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Lckdn;

    iget-boolean v4, v4, Lckdn;->f:Z

    move-object/from16 v22, v5

    if-nez v4, :cond_2

    :goto_0
    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    :cond_1
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_2
    invoke-static {v1}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v4

    invoke-static {v4, v12}, Ladif;->gu(Lyvl;I)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lyvl;->h()[Lywh;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v5

    move/from16 v16, v8

    new-instance v8, Lyxf;

    move-object/from16 v18, v9

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lyxf;-><init>(I)V

    invoke-virtual {v5, v8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->a()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_6

    invoke-static {v4}, Ladif;->gn(Lyvl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4}, Lyvl;->h()[Lywh;

    move-result-object v8

    invoke-static {v8}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v8

    move-object/from16 v19, v5

    new-instance v5, Lyxf;

    invoke-direct {v5, v9}, Lyxf;-><init>(I)V

    invoke-virtual {v8, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    new-instance v8, Lzpk;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lzpk;-><init>(I)V

    invoke-virtual {v5, v8}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v5

    new-instance v8, Lyxf;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lyxf;-><init>(I)V

    invoke-virtual {v5, v8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    new-instance v8, Lyjy;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v8, Lcazb;

    invoke-direct {v8}, Lcazb;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzpv;

    move-object/from16 v26, v5

    invoke-virtual {v9}, Lzpv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v26

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcazb;->d()Lcazf;

    move-result-object v5

    invoke-virtual {v5}, Lcazf;->c()Lcayp;

    move-result-object v5

    invoke-virtual {v5}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x1

    if-gt v8, v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {v19 .. v19}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v9, Lzpk;

    move-object/from16 v19, v5

    const/4 v5, 0x5

    invoke-direct {v9, v5}, Lzpk;-><init>(I)V

    invoke-virtual {v8, v9}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v8

    new-instance v9, Llzq;

    move-object/from16 v19, v11

    const/16 v11, 0x13

    invoke-direct {v9, v3, v4, v11}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v8

    invoke-static {v5, v8}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->y()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_7

    const/16 v29, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v19, v11

    :cond_7
    const/16 v29, 0x0

    :goto_4
    invoke-static {v4, v12}, Ladif;->gq(Lyvl;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lywq;

    invoke-virtual {v9}, Lywq;->b()Lcnke;

    move-result-object v11

    iget v11, v11, Lcnke;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_8

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_5

    :cond_9
    sget-object v8, Lcanj;->a:Lcanj;

    :goto_5
    invoke-static {v3, v4, v12}, Ladif;->gp(Lcazt;Lyvl;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzpv;

    iget-object v7, v7, Ladys;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lyvl;->c(I)Lywh;

    move-result-object v30

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_b

    invoke-static {v3, v4, v12, v5}, Ladif;->go(Lcazt;Lyvl;ILzpv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ne v4, v11, :cond_b

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v11, :cond_d

    invoke-virtual {v5}, Lzpv;->d()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5}, Lzpv;->b()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_d

    :cond_c
    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_d
    invoke-static {v1, v12, v3}, Ladys;->e(Lyvu;ILcazt;)Lzpt;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_6
    move-object/from16 v32, v3

    check-cast v7, Lafdv;

    iget-object v3, v7, Lafdv;->a:Ljava/lang/Object;

    new-instance v26, Lzqo;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v32}, Lzqo;-><init>(Lcufa;Lcufa;ZLywh;Lzpv;Lcapl;)V

    :goto_7
    move-object/from16 v7, v26

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v3, v7, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckdn;

    iget-boolean v4, v4, Lckdn;->m:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v3, v7, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v3}, Laqic;->d()Lcjpe;

    move-result-object v3

    sget-object v4, Lcjpe;->b:Lcjpe;

    if-eq v3, v4, :cond_10

    sget-object v5, Lcjpe;->c:Lcjpe;

    if-ne v3, v5, :cond_11

    :cond_10
    iget-object v5, v7, Ladys;->e:Ljava/lang/Object;

    check-cast v5, Leg;

    const v9, 0x7f0b0cbb

    invoke-virtual {v5, v9}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v9, v7, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lolx;

    sget-object v11, Lcsrv;->bX:Lccgl;

    invoke-interface {v9, v5, v11}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_11
    if-ne v3, v4, :cond_1

    iget-object v3, v7, Ladys;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lafdv;

    iget-object v5, v3, Lafdv;->b:Ljava/lang/Object;

    new-instance v7, Lzqx;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lywq;

    invoke-direct {v7, v5, v3, v4}, Lzqx;-><init>(Loaw;Lbdhb;Lywq;)V

    goto/16 :goto_a

    :cond_12
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lywq;

    iget-object v7, v7, Ladys;->b:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lyvl;->c(I)Lywh;

    move-result-object v31

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lcanj;->a:Lcanj;

    goto :goto_8

    :cond_13
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpv;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    :goto_8
    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_14

    invoke-virtual/range {v32 .. v32}, Lywq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ne v4, v8, :cond_14

    sget-object v3, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_14
    invoke-static {v1, v12, v3}, Ladys;->e(Lyvu;ILcazt;)Lzpt;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    :goto_9
    move-object/from16 v33, v3

    check-cast v7, Lamhi;

    iget-object v3, v7, Lamhi;->b:Ljava/lang/Object;

    new-instance v26, Lzrk;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Loaw;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v30, v29

    move-object/from16 v29, v3

    invoke-direct/range {v26 .. v33}, Lzrk;-><init>(Loaw;Lcufa;Lcufa;ZLywh;Lywq;Lcapl;)V

    goto/16 :goto_7

    :goto_a
    invoke-static {v14}, Lyhv;->h(Lckmq;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v12, v7, v3}, Lzhr;->g(Lyvu;ILzqh;Ljava/lang/Long;)Lzin;

    move-result-object v3

    invoke-virtual {v13}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lype;

    invoke-static {v4}, Lyhv;->k(Lype;)Z

    move-result v4

    const/4 v8, 0x0

    :goto_b
    iget-object v5, v6, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_15

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_15
    iget-object v5, v5, Lcnbi;->m:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-ge v8, v5, :cond_3e

    iget-object v5, v6, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_16

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_16
    iget-object v5, v5, Lcnbi;->m:Lcqsi;

    invoke-interface {v5, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmur;

    move-object/from16 v7, v19

    invoke-static {v14, v5}, Lyhv;->d(Lckmq;Lcmur;)Lckmp;

    move-result-object v19

    move-object v9, v14

    iget-object v14, v0, Lzxh;->b:Landroid/app/Activity;

    iget-object v15, v0, Lzxh;->m:Lajnx;

    iget-boolean v11, v0, Lzxh;->n:Z

    move v13, v8

    move/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v19}, Lzyg;->d(Lcmyw;IILandroid/app/Activity;Lajnx;ZZLzgz;Lckmp;)Lzyg;

    move-result-object v29

    move-object v3, v11

    move v11, v12

    move-object/from16 v19, v18

    move/from16 v18, v16

    invoke-interface/range {v29 .. v29}, Lzws;->a()Lcfvc;

    move-result-object v12

    iput-object v12, v0, Lzxh;->h:Lcfvc;

    invoke-static/range {p7 .. p7}, Lyhv;->g(Lcapl;)Lckms;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-static {v11, v12, v5}, Lyhv;->f(ILckms;Lcmur;)Lckmr;

    move-result-object v5

    move-object v15, v5

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    :goto_c
    new-instance v33, Lykb;

    const/4 v14, 0x0

    move/from16 v16, p8

    move/from16 v17, v4

    move-object v13, v9

    move-object/from16 v12, v33

    invoke-direct/range {v12 .. v17}, Lykb;-><init>(Lckmq;Ljava/lang/Float;Lckmr;IZ)V

    move-object v15, v13

    iget-object v12, v0, Lzxh;->j:Lzyi;

    invoke-virtual {v1}, Lyvu;->x()Lywu;

    move-result-object v4

    iget-object v13, v0, Lzxh;->g:Lyyj;

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v14, Lbhdz;

    invoke-direct {v14}, Lbhdz;-><init>()V

    iget-object v5, v6, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_18

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_18
    iget-object v5, v5, Lcnbi;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Lbhdz;->v(Ljava/lang/String;)V

    if-nez v8, :cond_33

    const-string v5, "TransitLegViewModelFactory.createForRegularLeg"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v16

    :try_start_0
    iget-object v5, v3, Lcmyw;->e:Lcqsi;

    invoke-interface {v5, v11}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmzx;

    iget-object v9, v5, Lcmzx;->f:Lcnbi;

    if-nez v9, :cond_19

    sget-object v9, Lcnbi;->a:Lcnbi;

    :cond_19
    iget-object v9, v9, Lcnbi;->m:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcmur;

    move-object/from16 v23, v3

    const/4 v9, 0x2

    new-array v3, v9, [Lj$/util/stream/Stream;

    iget-object v9, v5, Lcmzx;->f:Lcnbi;

    if-nez v9, :cond_1a

    sget-object v9, Lcnbi;->a:Lcnbi;

    :cond_1a
    iget-object v9, v9, Lcnbi;->m:Lcqsi;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    move-object/from16 v27, v3

    new-instance v3, Lzpa;

    move-object/from16 v28, v6

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lzpa;-><init>(I)V

    invoke-interface {v9, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v27, v20

    iget-object v3, v5, Lcmzx;->h:Lcmzw;

    if-nez v3, :cond_1b

    sget-object v3, Lcmzw;->a:Lcmzw;

    :cond_1b
    iget-object v3, v3, Lcmzw;->d:Lcqsi;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v9, Lzpa;

    const/4 v6, 0x7

    invoke-direct {v9, v6}, Lzpa;-><init>(I)V

    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v27, v25

    invoke-static/range {v27 .. v27}, Lcaiy;->n([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v6, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbaf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    iget-object v9, v5, Lcmzx;->d:Lcmzz;

    if-nez v9, :cond_1c

    sget-object v9, Lcmzz;->a:Lcmzz;

    :cond_1c
    iget-object v9, v9, Lcmzz;->k:Lcqsi;

    invoke-virtual {v6, v9}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v9, v5, Lcmzx;->f:Lcnbi;

    if-nez v9, :cond_1d

    sget-object v9, Lcnbi;->a:Lcnbi;

    :cond_1d
    move-object/from16 p6, v7

    iget-object v7, v9, Lcnbi;->d:Lcnbe;

    if-nez v7, :cond_1e

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_1e
    iget-object v7, v7, Lcnbe;->p:Lcqsi;

    invoke-virtual {v6, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v7, v9, Lcnbi;->e:Lcnbe;

    if-nez v7, :cond_1f

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_1f
    iget-object v7, v7, Lcnbe;->p:Lcqsi;

    invoke-virtual {v6, v7}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v12, v6, v3}, Lzyi;->k(Lcom/google/common/collect/ImmutableList;Lcbaf;)Lbgdf;

    move-result-object v35

    const/4 v9, 0x2

    new-instance v26, Lzyk;

    iget-object v3, v12, Lzyi;->b:Landroid/content/Context;

    iget-object v6, v12, Lzyi;->c:Lblnv;

    iget-object v7, v5, Lcmzx;->f:Lcnbi;

    if-nez v7, :cond_20

    sget-object v7, Lcnbi;->a:Lcnbi;

    :cond_20
    iget-object v7, v7, Lcnbi;->d:Lcnbe;

    if-nez v7, :cond_21

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_21
    sget-object v9, Lcsrf;->bG:Lccgl;

    iput-object v9, v14, Lbhdz;->d:Lccgl;

    move v9, v8

    invoke-virtual {v14}, Lbhdz;->a()Lbhec;

    move-result-object v8

    if-nez v11, :cond_23

    move-object/from16 v36, v3

    iget v3, v7, Lcnbe;->b:I

    const/16 v25, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_22

    move/from16 v30, v20

    goto :goto_e

    :cond_22
    invoke-static {v4, v8, v10}, Lzxg;->m(Lywu;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object v3

    move-object/from16 v43, p6

    move/from16 v44, v9

    move-object v4, v10

    move-object/from16 v40, v15

    move/from16 v10, v20

    move-object/from16 v41, v22

    move/from16 v0, v25

    move-object/from16 v42, v28

    const/16 v24, 0x6

    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v20, v14

    move-object/from16 v14, v23

    const/16 v23, 0x2

    :goto_d
    move-object/from16 v30, v3

    goto :goto_10

    :cond_23
    move-object/from16 v36, v3

    const/16 v25, 0x1

    move/from16 v30, v11

    :goto_e
    invoke-virtual {v12}, Lzyi;->j()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v7, Lcnbe;->n:Ljava/lang/String;

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v31, v6

    iget-object v6, v12, Lzyi;->e:Lazus;

    move-object/from16 v32, v4

    sget-object v4, Lcsrf;->bH:Lccgl;

    invoke-static {v14, v4, v3}, Lzyi;->e(Lbhdz;Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v4

    move-object/from16 v34, v5

    const/4 v5, 0x1

    move-object/from16 v43, p6

    move/from16 v44, v9

    move-object/from16 v20, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v22

    move-object/from16 v14, v23

    move/from16 v0, v25

    move-object/from16 v42, v28

    move-object/from16 v28, v31

    move-object/from16 v15, v34

    const/16 v23, 0x2

    const/16 v24, 0x6

    move-object v9, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v3, v32

    invoke-static/range {v3 .. v10}, Lzxg;->j(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;Lbhec;Ljava/lang/Runnable;)Lzxg;

    move-result-object v3

    move-object v4, v10

    move/from16 v10, v30

    goto :goto_d

    :goto_10
    iget-object v3, v12, Lzyi;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v12, Lzyi;->h:Lajnx;

    iget-object v6, v12, Lzyi;->i:Lbbub;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v27, v36

    invoke-direct/range {v26 .. v35}, Lzyk;-><init>(Landroid/content/Context;Lblnv;Lzws;Lzwa;Ljava/util/concurrent/Executor;Lajnx;Lykh;Lbbub;Lbgdf;)V

    move-object/from16 v9, v26

    move-object/from16 v5, v27

    move-object/from16 v38, v32

    move-object/from16 v3, v33

    iget-object v6, v12, Lzyi;->j:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lctxb;

    iget-boolean v6, v6, Lctxb;->ag:Z

    iput-boolean v6, v9, Lzyk;->C:Z

    iput-object v15, v9, Lzyk;->a:Lcmzx;

    iput v10, v9, Lzyk;->b:I

    invoke-static {v13, v10}, Lzyi;->i(Lyyj;I)Z

    move-result v6

    iput-boolean v6, v9, Lzyk;->c:Z

    iput-object v1, v9, Lzyk;->e:Lcmur;

    const/4 v6, 0x0

    invoke-static {v14, v10, v6}, Lzzc;->b(Lcmyw;II)Lblwc;

    move-result-object v7

    iput-object v7, v9, Lzyk;->f:Lblwc;

    invoke-static {v15}, Lzyi;->f(Lcmzx;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lyxk;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v7, Laaon;

    sget-object v8, Lzyi;->a:Lyto;

    invoke-direct {v7, v6, v8}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    iput-object v7, v9, Lzyk;->g:Laaon;

    iget-object v6, v15, Lcmzx;->f:Lcnbi;

    if-nez v6, :cond_25

    sget-object v6, Lcnbi;->a:Lcnbi;

    :cond_25
    iget-object v6, v6, Lcnbi;->d:Lcnbe;

    if-nez v6, :cond_26

    sget-object v6, Lcnbe;->a:Lcnbe;

    :cond_26
    iget v7, v6, Lcnbe;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_27

    iget-object v6, v6, Lcnbe;->l:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v6, v7, v22

    const v6, 0x7f141fc3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_27
    iget-object v3, v3, Lykb;->a:Lckmq;

    invoke-static {v3, v1}, Lyhv;->d(Lckmq;Lcmur;)Lckmp;

    move-result-object v39

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v5

    move-object/from16 v34, v15

    invoke-static/range {v34 .. v39}, Ladif;->fT(Lcmzx;ILandroid/content/Context;ZLajnx;Lckmp;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v9, Lzyk;->r:Ljava/lang/CharSequence;

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v35, 0x0

    invoke-static/range {v34 .. v39}, Ladif;->fT(Lcmzx;ILandroid/content/Context;ZLajnx;Lckmp;)Ljava/lang/CharSequence;

    move-object/from16 v15, v34

    invoke-static {v15}, Lzyi;->c(Lcmzx;)Lpjk;

    move-result-object v3

    iput-object v3, v9, Lzyk;->o:Lpjk;

    invoke-static {v15}, Lzyi;->b(Lcmzx;)Lpjk;

    move-result-object v3

    iput-object v3, v9, Lzyk;->p:Lpjk;

    invoke-static {v15}, Lzyi;->a(Lcmzx;)Lpjk;

    move-result-object v3

    iput-object v3, v9, Lzyk;->q:Lpjk;

    invoke-static {v1}, Lzzc;->a(Lcmur;)Lblwc;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v15, v6, v1}, Ladif;->fZ(Lcmzx;ILblwc;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lzyk;->h:Ljava/util/List;

    iput-boolean v6, v9, Lzyk;->B:Z

    move-object v8, v12

    const/4 v12, 0x0

    move v5, v11

    move-object v11, v15

    move-object/from16 v13, v20

    invoke-virtual/range {v8 .. v14}, Lzyi;->g(Lzyk;ILcmzx;ILbhdz;Lcmyw;)V

    move-object v6, v8

    move-object v1, v9

    move-object/from16 v34, v11

    move-object v15, v13

    iput-object v4, v1, Lzyk;->s:Ljava/lang/Runnable;

    iput-object v2, v1, Lzyk;->d:Lzwt;

    iput-object v15, v1, Lzyk;->i:Lbhdz;

    iget-object v3, v6, Lzyi;->k:Lafdv;

    new-instance v8, Lzzf;

    iget-object v7, v3, Lafdv;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyyy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lafdv;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyyz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    move-object/from16 v13, v19

    move-object/from16 v11, v34

    invoke-direct/range {v8 .. v13}, Lzzf;-><init>(Lyyy;Lyyz;Lcmzx;Lzsv;Lzgz;)V

    move-object v7, v13

    iput-object v8, v1, Lzyk;->E:Lzzb;

    iput-object v7, v1, Lzyk;->u:Lzgz;

    iget-object v3, v11, Lcmzx;->f:Lcnbi;

    if-nez v3, :cond_28

    sget-object v3, Lcnbi;->a:Lcnbi;

    :cond_28
    iget-object v3, v3, Lcnbi;->s:Lcnbh;

    if-nez v3, :cond_29

    sget-object v3, Lcnbh;->a:Lcnbh;

    :cond_29
    invoke-static {v3}, Lzyi;->d(Lcnbh;)Lzsk;

    move-result-object v3

    sget-object v8, Lzsk;->d:Lzsk;

    invoke-virtual {v3, v8}, Lzsk;->equals(Ljava/lang/Object;)Z

    iget-object v3, v6, Lzyi;->g:Lztx;

    iget-object v8, v11, Lcmzx;->f:Lcnbi;

    if-nez v8, :cond_2a

    sget-object v8, Lcnbi;->a:Lcnbi;

    :cond_2a
    iget-object v9, v3, Lztx;->a:Lcnay;

    if-eqz v9, :cond_2b

    goto :goto_11

    :cond_2b
    iget-object v9, v8, Lcnbi;->x:Lcnay;

    if-nez v9, :cond_2c

    sget-object v9, Lcnay;->a:Lcnay;

    :cond_2c
    :goto_11
    iget-object v8, v6, Lzyi;->e:Lazus;

    invoke-interface {v8}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v8

    iget-boolean v8, v8, Lctfs;->j:Z

    if-eqz v8, :cond_30

    iget v8, v9, Lcnay;->b:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_30

    new-instance v8, Lzyf;

    invoke-virtual/range {v36 .. v36}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v12, v11, Lcmzx;->f:Lcnbi;

    if-nez v12, :cond_2d

    sget-object v12, Lcnbi;->a:Lcnbi;

    :cond_2d
    iget-object v3, v3, Lztx;->b:Ljava/util/List;

    if-eqz v3, :cond_2e

    goto :goto_12

    :cond_2e
    iget-object v3, v12, Lcnbi;->v:Lcncf;

    if-nez v3, :cond_2f

    sget-object v3, Lcncf;->a:Lcncf;

    :cond_2f
    iget-object v3, v3, Lcncf;->f:Lcqsi;

    :goto_12
    invoke-direct {v8, v10, v9, v3}, Lzyf;-><init>(Landroid/content/res/Resources;Lcnay;Ljava/util/List;)V

    invoke-interface {v8}, Lzwr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v8, v1, Lzyk;->v:Lzwr;

    :cond_30
    invoke-virtual {v6, v1, v11}, Lzyi;->h(Lzyk;Lcmzx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v16, :cond_31

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    move-object v4, v1

    move v12, v5

    move-object v13, v7

    move/from16 v8, v44

    const/4 v1, 0x0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_32

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_13
    throw v1

    :cond_33
    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move-object/from16 v40, v15

    move-object/from16 v7, v19

    move-object/from16 v41, v22

    const/4 v0, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x6

    move-object v15, v14

    move-object v14, v3

    move-object/from16 v3, v33

    if-lez v8, :cond_34

    move v1, v0

    goto :goto_14

    :cond_34
    const/4 v1, 0x0

    :goto_14
    const-string v9, "TransitLegViewModelFactory.createForBlockTransferLeg"

    invoke-static {v9}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v16

    :try_start_2
    invoke-static {v1}, La;->bs(Z)V

    iget-object v9, v14, Lcmyw;->e:Lcqsi;

    invoke-interface {v9, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmzx;

    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, v9, Lcmzx;->f:Lcnbi;

    if-nez v1, :cond_35

    sget-object v1, Lcnbi;->a:Lcnbi;

    :cond_35
    iget-object v1, v1, Lcnbi;->m:Lcqsi;

    invoke-interface {v1, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmur;

    iget v1, v1, Lcmur;->d:I

    iget-object v10, v9, Lcmzx;->f:Lcnbi;

    if-nez v10, :cond_36

    sget-object v10, Lcnbi;->a:Lcnbi;

    :cond_36
    iget-object v10, v10, Lcnbi;->k:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    invoke-static {v1, v10}, Ladif;->fY(II)I

    move-result v1

    iget-object v10, v9, Lcmzx;->f:Lcnbi;

    if-nez v10, :cond_37

    sget-object v10, Lcnbi;->a:Lcnbi;

    :cond_37
    iget-object v10, v10, Lcnbi;->k:Lcqsi;

    invoke-interface {v10, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnbe;

    iget-object v10, v9, Lcmzx;->f:Lcnbi;

    if-nez v10, :cond_38

    sget-object v10, Lcnbi;->a:Lcnbi;

    :cond_38
    iget-object v10, v10, Lcnbi;->m:Lcqsi;

    invoke-interface {v10, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmur;

    new-instance v26, Lzyk;

    iget-object v11, v6, Lzyi;->b:Landroid/content/Context;

    iget-object v12, v6, Lzyi;->c:Lblnv;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v33, v3

    iget-object v3, v6, Lzyi;->e:Lazus;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Lzxg;->h(Landroid/content/res/Resources;Lcnbe;ZLazus;)Lzxg;

    move-result-object v30

    iget-object v0, v6, Lzyi;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v6, Lzyi;->h:Lajnx;

    iget-object v3, v6, Lzyi;->i:Lbbub;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v31, v0

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-virtual {v6, v4, v0}, Lzyi;->k(Lcom/google/common/collect/ImmutableList;Lcbaf;)Lbgdf;

    move-result-object v35

    move-object/from16 v32, v1

    move-object/from16 v34, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-direct/range {v26 .. v35}, Lzyk;-><init>(Landroid/content/Context;Lblnv;Lzws;Lzwa;Ljava/util/concurrent/Executor;Lajnx;Lykh;Lbbub;Lbgdf;)V

    move-object/from16 v4, v26

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    iget-object v0, v6, Lzyi;->j:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->ag:Z

    iput-boolean v0, v4, Lzyk;->C:Z

    iput-object v9, v4, Lzyk;->a:Lcmzx;

    iput v5, v4, Lzyk;->b:I

    invoke-static {v13, v5}, Lzyi;->i(Lyyj;I)Z

    move-result v0

    iput-boolean v0, v4, Lzyk;->c:Z

    iput-object v10, v4, Lzyk;->e:Lcmur;

    invoke-static {v14, v5, v8}, Lzzc;->b(Lcmyw;II)Lblwc;

    move-result-object v0

    iput-object v0, v4, Lzyk;->f:Lblwc;

    iget-object v0, v9, Lcmzx;->f:Lcnbi;

    if-nez v0, :cond_39

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_39
    invoke-static {v0, v8}, Lyxk;->v(Lcnbi;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyxk;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Laaon;

    sget-object v3, Lzyi;->a:Lyto;

    invoke-direct {v1, v0, v3}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    iput-object v1, v4, Lzyk;->g:Laaon;

    iget-object v0, v12, Lykb;->a:Lckmq;

    invoke-static {v0, v10}, Lyhv;->d(Lckmq;Lcmur;)Lckmp;

    move-result-object v12

    move-object v0, v10

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v9, v27

    invoke-static/range {v7 .. v12}, Ladif;->fT(Lcmzx;ILandroid/content/Context;ZLajnx;Lckmp;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lzyk;->r:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ladif;->fT(Lcmzx;ILandroid/content/Context;ZLajnx;Lckmp;)Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v4, Lzyk;->o:Lpjk;

    iput-object v1, v4, Lzyk;->p:Lpjk;

    invoke-static {v7}, Lzyi;->a(Lcmzx;)Lpjk;

    move-result-object v1

    iput-object v1, v4, Lzyk;->q:Lpjk;

    invoke-static {v0}, Lzzc;->a(Lcmur;)Lblwc;

    move-result-object v0

    invoke-static {v7, v8, v0}, Ladif;->fZ(Lcmzx;ILblwc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lzyk;->h:Ljava/util/List;

    const/4 v9, 0x1

    iput-boolean v9, v4, Lzyk;->B:Z

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move-object v9, v14

    move-object v8, v15

    invoke-virtual/range {v3 .. v9}, Lzyi;->g(Lzyk;ILcmzx;ILbhdz;Lcmyw;)V

    move v12, v5

    move-object v15, v8

    move-object v14, v9

    move v8, v7

    move-object v7, v6

    const/4 v1, 0x0

    iput-object v1, v4, Lzyk;->s:Ljava/lang/Runnable;

    iput-object v2, v4, Lzyk;->d:Lzwt;

    iput-object v15, v4, Lzyk;->i:Lbhdz;

    iget-object v0, v7, Lcmzx;->f:Lcnbi;

    if-nez v0, :cond_3a

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_3a
    iget-object v0, v0, Lcnbi;->s:Lcnbh;

    if-nez v0, :cond_3b

    sget-object v0, Lcnbh;->a:Lcnbh;

    :cond_3b
    invoke-static {v0}, Lzyi;->d(Lcnbh;)Lzsk;

    move-result-object v0

    sget-object v5, Lzsk;->d:Lzsk;

    invoke-virtual {v0, v5}, Lzsk;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v7}, Lzyi;->h(Lzyk;Lcmzx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_3c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3c
    :goto_15
    new-instance v0, Lzyl;

    invoke-direct {v0, v4}, Lzyl;-><init>(Lzyk;)V

    move-object/from16 v7, v43

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v19, v7

    move-object v3, v13

    move/from16 v4, v17

    move/from16 v16, v18

    move-object/from16 v22, v41

    move-object/from16 v6, v42

    move-object/from16 v13, p7

    move-object/from16 v18, v14

    move-object/from16 v14, v40

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_3d

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_16
    throw v1

    :cond_3e
    move-object/from16 v42, v6

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v41, v22

    const/4 v1, 0x0

    add-int/lit8 v0, v12, 0x1

    iget-object v2, v14, Lcmyw;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lt v0, v2, :cond_3f

    goto/16 :goto_19

    :cond_3f
    iget-object v2, v14, Lcmyw;->e:Lcqsi;

    invoke-interface {v2, v12}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzx;

    iget-object v2, v2, Lcmzx;->d:Lcmzz;

    if-nez v2, :cond_40

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_40
    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_41

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_41
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v2, v3, :cond_4b

    iget-object v2, v14, Lcmyw;->e:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmzx;

    iget-object v2, v2, Lcmzx;->d:Lcmzz;

    if-nez v2, :cond_42

    sget-object v2, Lcmzz;->a:Lcmzz;

    :cond_42
    iget v2, v2, Lcmzz;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_43

    sget-object v2, Lcnxi;->a:Lcnxi;

    :cond_43
    if-ne v2, v3, :cond_4b

    move-object/from16 v6, v42

    iget-object v2, v6, Lcmzx;->f:Lcnbi;

    if-nez v2, :cond_44

    sget-object v2, Lcnbi;->a:Lcnbi;

    :cond_44
    iget-object v2, v2, Lcnbi;->e:Lcnbe;

    if-nez v2, :cond_45

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_45
    iget-object v2, v2, Lcnbe;->j:Lcmii;

    if-nez v2, :cond_46

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_46
    move-object/from16 v3, p0

    iget-object v4, v3, Lzxh;->d:Lzxs;

    invoke-static {v2}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v2

    new-instance v5, Lzti;

    const/4 v8, 0x4

    invoke-direct {v5, v3, v2, v8}, Lzti;-><init>(Lzxh;Lbnxa;I)V

    move-object/from16 v2, v41

    invoke-static {v2, v6}, Lzxh;->b(Lcnbz;Lcmzx;)Lbhdz;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lywr;->d()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_47

    sget-object v3, Lzxs;->a:Lcbka;

    sget-object v6, Lbroo;->a:Lbroo;

    const-string v8, "Transit trip with more than one path is not supported, using the first leg."

    const/16 v9, 0xac7

    invoke-static {v6, v8, v9, v3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_47
    move-object/from16 v3, v21

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lywr;->f(I)Lyvl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyvl;->c(I)Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget-object v0, v0, Lcnbi;->d:Lcnbe;

    if-nez v0, :cond_48

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_48
    iget v3, v0, Lcnbe;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_49

    iget-object v0, v0, Lcnbe;->l:Ljava/lang/String;

    goto :goto_17

    :cond_49
    move-object v0, v1

    :goto_17
    iget-object v1, v4, Lzxs;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lzzd;->a:Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_4a

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v0, v3, v22

    const v0, 0x7f141fc5

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_4a
    const v0, 0x7f141fc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object/from16 v28, v0

    new-instance v26, Lzxr;

    sget-object v0, Lcsrf;->bK:Lccgl;

    iput-object v0, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v30

    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v37}, Lzxr;-><init>(Lpjk;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Ljava/lang/String;Lazzq;Landroid/content/Context;Lcmzx;Lcmzx;Lcmzx;Z)V

    move-object/from16 v0, v26

    iget-object v1, v4, Lzxs;->i:Lbklm;

    new-instance v34, Lykb;

    const/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v38, p8

    invoke-direct/range {v34 .. v39}, Lykb;-><init>(Lckmq;Ljava/lang/Float;Lckmr;IZ)V

    move-object/from16 v2, v34

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v12, v8, v2}, Lbklm;->bA(Lzwi;IZLykh;)Lzyx;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4b
    :goto_19
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
