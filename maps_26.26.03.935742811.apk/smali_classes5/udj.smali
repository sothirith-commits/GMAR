.class public Ludj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrbc;

.field private final c:Lblgq;

.field private final d:Lrnl;

.field private final e:Lqzv;

.field private final f:Lqzs;

.field private final g:Lrau;

.field private final h:Lqyq;

.field private final i:Lbbyj;

.field private final j:Lqsd;

.field private final k:Lbcav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbc;Lblgq;Lrnl;Lqzv;Lqzs;Lcapl;Lqyq;Lbbyj;Lqsd;Lbcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ludj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ludj;->b:Lrbc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ludj;->c:Lblgq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ludj;->d:Lrnl;

    iput-object p5, p0, Ludj;->e:Lqzv;

    iput-object p6, p0, Ludj;->f:Lqzs;

    invoke-virtual {p7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrau;

    iput-object p1, p0, Ludj;->g:Lrau;

    iput-object p8, p0, Ludj;->h:Lqyq;

    iput-object p9, p0, Ludj;->i:Lbbyj;

    iput-object p10, p0, Ludj;->j:Lqsd;

    iput-object p11, p0, Ludj;->k:Lbcav;

    return-void
.end method


# virtual methods
.method public final a(Ludh;Ludf;Lcaqo;Lrul;Z)Ludi;
    .locals 12

    iget-object v7, p0, Ludj;->j:Lqsd;

    iget-object v8, p0, Ludj;->k:Lbcav;

    iget-object v9, p0, Ludj;->e:Lqzv;

    iget-object v10, p0, Ludj;->f:Lqzs;

    iget-object v4, p0, Ludj;->b:Lrbc;

    iget-object v5, p0, Ludj;->d:Lrnl;

    new-instance v0, Ludi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Ludi;-><init>(Ludh;Ludf;Lcaqo;Lrbc;Lrnl;Lrul;Lqsd;Lbcav;Lqzv;Lqzs;Z)V

    return-object v0
.end method

.method public final b(Lyvu;Lcapl;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ludj;->c(Lyvu;Lcapl;D)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyvu;Lcapl;D)Lcom/google/common/collect/ImmutableList;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyvu;->e:Lywr;

    invoke-virtual {v2}, Lywr;->O()Z

    move-result v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lphp;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lphp;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v5

    invoke-virtual {v1}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Ljyi;->y(Ljava/util/List;)Ljyi;

    move-result-object v6

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-ge v9, v11, :cond_14

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lywu;

    add-int/lit8 v13, v9, -0x1

    iget-object v12, v2, Lywr;->a:Lcnbz;

    iget-object v12, v12, Lcnbz;->i:Lcqsi;

    invoke-interface {v12, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcmyw;

    iget-object v12, v12, Lcmyw;->f:Lcmve;

    if-nez v12, :cond_0

    sget-object v12, Lcmve;->a:Lcmve;

    :cond_0
    array-length v14, v5

    const-string v15, ""

    if-ge v13, v14, :cond_2

    aget v14, v5, v13

    move/from16 p3, v9

    const/16 p1, 0x0

    int-to-long v8, v14

    iget-object v14, v0, Ludj;->c:Lblgq;

    invoke-interface {v14}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v16

    add-long v8, v8, v16

    sget-object v14, Lczml;->c:Ljava/util/Set;

    iget-object v7, v12, Lcmve;->c:Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v12, Lcmve;->c:Ljava/lang/String;

    invoke-static {v7}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v7

    :goto_1
    iget-object v14, v0, Ludj;->a:Landroid/content/Context;

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v7}, Lczml;->m()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v7}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v7

    iget-object v9, v12, Lcmve;->d:Ljava/lang/String;

    invoke-static {v14, v8, v7, v9}, Lbjbr;->bY(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbjbr;

    move-result-object v7

    iget-object v7, v7, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_2

    :cond_2
    move/from16 p3, v9

    const/16 p1, 0x0

    move-object/from16 v18, v15

    :goto_2
    invoke-virtual {v2, v13}, Lywr;->f(I)Lyvl;

    move-result-object v7

    iget-object v7, v7, Lyvl;->e:Lcmuu;

    if-eqz v3, :cond_3

    iget-object v8, v0, Ludj;->a:Landroid/content/Context;

    invoke-static {v7, v8}, Laihl;->b(Lcmuu;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v16, v8

    if-eqz v3, :cond_5

    iget-object v8, v0, Ludj;->b:Lrbc;

    invoke-interface {v8}, Lrbc;->aD()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lywr;->b:[Lyvl;

    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lkau;

    const/16 v12, 0x11

    invoke-direct {v9, v12}, Lkau;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v8, p1

    :goto_4
    if-eqz v8, :cond_6

    iget-object v9, v0, Ludj;->i:Lbbyj;

    invoke-static {v9, v7}, Lbbyj;->h(Lbbyj;Lcmuu;)Lbbyh;

    move-result-object v9

    goto :goto_5

    :cond_6
    sget-object v9, Lbbyh;->a:Lbbyh;

    :goto_5
    move-object/from16 v20, v9

    if-eqz v8, :cond_7

    iget-object v8, v0, Ludj;->h:Lqyq;

    invoke-virtual {v8, v7}, Lqyq;->a(Lcmuu;)Lbbyk;

    move-result-object v8

    goto :goto_6

    :cond_7
    sget-object v8, Lbbyk;->a:Lbbyk;

    :goto_6
    if-eqz v7, :cond_c

    iget v7, v7, Lcmuu;->g:I

    invoke-static {v7}, Lcmut;->a(I)Lcmut;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lcmut;->a:Lcmut;

    :cond_8
    sget-object v12, Lcmut;->b:Lcmut;

    if-eq v9, v12, :cond_a

    invoke-static {v7}, Lcmut;->a(I)Lcmut;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lcmut;->a:Lcmut;

    :cond_9
    sget-object v9, Lcmut;->d:Lcmut;

    if-ne v7, v9, :cond_c

    :cond_a
    sget-object v7, Lbbyk;->a:Lbbyk;

    invoke-virtual {v8, v7}, Lbbyk;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    iget-object v7, v0, Ludj;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lbbyk;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v9, v14, p1

    const v9, 0x7f1404d7

    invoke-virtual {v7, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v12, 0x1

    :goto_8
    move-object/from16 v17, v15

    invoke-virtual {v6, v11}, Ljyi;->u(Lywu;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v9, p3

    if-ne v9, v7, :cond_d

    move/from16 v22, v12

    goto :goto_9

    :cond_d
    move/from16 v22, p1

    :goto_9
    if-nez v22, :cond_e

    invoke-static {v11}, Lrjq;->e(Lywu;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v23, v12

    goto :goto_a

    :cond_e
    move/from16 v23, p1

    :goto_a
    if-eqz v23, :cond_f

    sget-object v7, Lcanj;->a:Lcanj;

    move-object/from16 v24, v7

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    move-object/from16 v24, v10

    move v10, v7

    :goto_b
    iget-object v7, v0, Ludj;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v11, v7}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, Ludj;->g:Lrau;

    invoke-virtual/range {p2 .. p2}, Lcapl;->h()Z

    move-result v19

    if-nez v19, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyvu;

    invoke-virtual/range {v19 .. v19}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Lywu;

    invoke-virtual {v11, v12}, Lywu;->at(Lywu;)Z

    move-result v12

    if-eqz v12, :cond_12

    :goto_d
    invoke-virtual {v11}, Lywu;->ad()Lcmgs;

    move-result-object v11

    invoke-static {v11, v7}, Lqyu;->j(Lcmgs;Lrau;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Ludg;->c:Ludg;

    goto :goto_e

    :cond_11
    sget-object v7, Ludg;->a:Ludg;

    :goto_e
    move-object/from16 v19, v7

    goto :goto_f

    :cond_12
    const/4 v12, 0x1

    goto :goto_c

    :cond_13
    sget-object v7, Ludg;->b:Ludg;

    goto :goto_e

    :goto_f
    new-instance v12, Ludh;

    move-object/from16 v21, v8

    const/4 v7, 0x1

    invoke-direct/range {v12 .. v24}, Ludh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ludg;Lbbyh;Lbbyk;ZZLcapl;)V

    invoke-virtual {v4, v12}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lyvu;Lyvu;Ludf;Lssx;Lrul;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ludj;->b(Lyvu;Lcapl;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ludh;

    if-eqz p4, :cond_0

    new-instance v2, Lhjf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lhjf;-><init>(II)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v3, p0

    move-object v5, p3

    move-object v7, p5

    move v8, p6

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Ludj;->a(Ludh;Ludf;Lcaqo;Lrul;Z)Ludi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move-object p3, v5

    move-object p5, v7

    move p6, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
