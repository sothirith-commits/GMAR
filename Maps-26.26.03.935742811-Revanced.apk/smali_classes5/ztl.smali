.class public final Lztl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lztk;

.field private final c:Lzmz;

.field private final d:Lbbub;

.field private e:Lyvc;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lztk;Lzmz;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lztl;->e:Lyvc;

    const/4 v0, -0x1

    iput v0, p0, Lztl;->f:I

    iput v0, p0, Lztl;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztl;->h:Z

    iput-object p1, p0, Lztl;->a:Landroid/app/Application;

    iput-object p2, p0, Lztl;->b:Lztk;

    iput-object p3, p0, Lztl;->c:Lzmz;

    iput-object p4, p0, Lztl;->d:Lbbub;

    return-void
.end method

.method private final d(Lywr;Ljava/util/List;ILjava/util/List;)Z
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lywr;->f(I)Lyvl;

    move-result-object v3

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lyvl;->c(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Lywh;->j()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget-object v6, v5, Lcnbi;->d:Lcnbe;

    if-nez v6, :cond_0

    sget-object v6, Lcnbe;->a:Lcnbe;

    :cond_0
    iget v7, v5, Lcnbi;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_1

    iget v7, v5, Lcnbi;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_0

    :cond_1
    const/16 v23, 0x0

    :goto_0
    invoke-virtual {v3}, Lywh;->e()Lcmzw;

    move-result-object v7

    iget-object v7, v7, Lcmzw;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmxi;

    iget-object v11, v9, Lcmxi;->c:Lcfvc;

    if-nez v11, :cond_2

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_2
    invoke-static {v11}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object v11

    iget-object v12, v9, Lcmxi;->c:Lcfvc;

    if-nez v12, :cond_3

    sget-object v12, Lcfvc;->a:Lcfvc;

    :cond_3
    invoke-static {v12}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v12

    if-eqz v11, :cond_16

    invoke-static {v5, v1}, Lyxk;->v(Lcnbi;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    iget v15, v9, Lcmxi;->b:I

    and-int/lit16 v15, v15, 0x1000

    const/16 v16, 0x2

    if-eqz v15, :cond_8

    iget-object v13, v9, Lcmxi;->k:Lcnbb;

    if-nez v13, :cond_4

    sget-object v13, Lcnbb;->a:Lcnbb;

    :cond_4
    iget-object v13, v13, Lcnbb;->c:Lcqsi;

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget-object v14, v9, Lcmxi;->k:Lcnbb;

    if-nez v14, :cond_5

    sget-object v15, Lcnbb;->a:Lcnbb;

    goto :goto_2

    :cond_5
    move-object v15, v14

    :goto_2
    iget v15, v15, Lcnbb;->b:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_7

    if-nez v14, :cond_6

    sget-object v14, Lcnbb;->a:Lcnbb;

    :cond_6
    iget-object v14, v14, Lcnbb;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {v13}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    :cond_8
    :goto_3
    new-instance v15, Laaon;

    move/from16 v27, v1

    sget-object v1, Lyto;->b:Lyto;

    invoke-direct {v15, v13, v1}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;Lyto;)V

    const/16 p3, 0x1

    iget-object v10, v9, Lcmxi;->g:Lcfvc;

    if-nez v10, :cond_9

    sget-object v10, Lcfvc;->a:Lcfvc;

    :cond_9
    invoke-static {v13}, Lyxk;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v6, Lcnbe;->o:Ljava/lang/String;

    iget v2, v10, Lcfvc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    invoke-static {v10}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v12}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v2

    :goto_4
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v17, v10, v27

    aput-object v14, v10, p3

    aput-object v8, v10, v16

    const/4 v8, 0x3

    aput-object v2, v10, v8

    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v9, Lcmxi;->i:Lcncf;

    if-nez v8, :cond_b

    sget-object v8, Lcncf;->a:Lcncf;

    :cond_b
    iget v10, v8, Lcncf;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_e

    iget-object v10, v8, Lcncf;->d:Lcnja;

    if-nez v10, :cond_c

    sget-object v10, Lcnja;->a:Lcnja;

    :cond_c
    iget v10, v10, Lcnja;->d:I

    invoke-static {v10}, Lcniz;->a(I)Lcniz;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lcniz;->a:Lcniz;

    :cond_d
    move-object/from16 v19, v10

    goto :goto_5

    :cond_e
    const/16 v19, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lywr;->R()I

    move-result v10

    invoke-static {v9, v10}, Lzck;->G(Lcmxi;I)Lzsk;

    move-result-object v18

    invoke-static {v13}, Lyxk;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v10

    iget-object v13, v0, Lztl;->a:Landroid/app/Application;

    new-instance v16, Lztv;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcmza;

    iget-object v2, v6, Lcnbe;->j:Lcmii;

    if-nez v2, :cond_f

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_f
    move-object/from16 v20, v2

    iget-object v2, v8, Lcncf;->c:Lcnki;

    if-nez v2, :cond_10

    sget-object v2, Lcnki;->a:Lcnki;

    :cond_10
    move-object/from16 v21, v2

    invoke-virtual {v3}, Lywh;->f()Lcmzz;

    move-result-object v2

    iget-object v2, v2, Lcmzz;->k:Lcqsi;

    invoke-static {v2}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object v2

    invoke-static {v5, v1}, Lyzd;->b(Lcnbi;Lyto;)Lpjk;

    move-result-object v22

    iget v1, v9, Lcmxi;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    iget v1, v9, Lcmxi;->j:I

    move-object/from16 v24, v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttd;

    goto :goto_6

    :cond_11
    move-object/from16 v24, v2

    :cond_12
    move-object/from16 v2, p2

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_13

    const/16 v25, 0x0

    goto :goto_7

    :cond_13
    invoke-static {v5, v1}, Lztt;->f(Lcnbi;Lcttd;)Lztt;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_7
    iget-object v1, v0, Lztl;->c:Lzmz;

    iget-object v9, v9, Lcmxi;->l:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Lzmz;->i(Ljava/lang/String;Lcncf;)Lcoki;

    move-result-object v8

    invoke-virtual {v1, v8}, Lzmz;->d(Lcoki;)Lcokf;

    move-result-object v9

    if-eqz v8, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v8}, Lzmz;->h(Lcoki;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lzmz;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    move/from16 v0, p3

    move v2, v0

    goto :goto_8

    :cond_14
    move/from16 v2, p3

    move/from16 v0, v27

    :goto_8
    const/4 v8, 0x0

    invoke-virtual {v1, v9, v0, v8, v2}, Lzmz;->b(Lcokf;ZLytp;Z)Lblwm;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    move-object/from16 v26, v8

    :goto_9
    move-object/from16 v9, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object v12, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    const/16 v24, 0x0

    move-object/from16 v28, v13

    move-object v13, v10

    move-object/from16 v10, v28

    invoke-direct/range {v9 .. v26}, Lztv;-><init>(Landroid/content/Context;Ljava/lang/String;Laaon;Lcmza;Ljava/lang/String;Lcmii;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lzsk;Lcniz;Lcnki;Lcmxp;Lpjk;Ljava/lang/Integer;Ljava/lang/Runnable;Lztt;Lblwm;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, v27

    goto/16 :goto_1

    :cond_16
    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_17
    move-object/from16 v0, p4

    const/4 v2, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v2

    :cond_18
    move/from16 v27, v1

    return v27
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lztl;->f:I

    iput v0, p0, Lztl;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztl;->h:Z

    iget-object p0, p0, Lztl;->b:Lztk;

    invoke-virtual {p0}, Lztk;->d()V

    return-void
.end method

.method public final b(Lyvc;II)V
    .locals 8

    iget-object v0, p0, Lztl;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lztl;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lztl;->b:Lztk;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lztk;->n(I)V

    iput-boolean v1, p0, Lztl;->h:Z

    :cond_1
    iget-object v0, p0, Lztl;->e:Lyvc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, Lztl;->f:I

    if-ne v2, p2, :cond_2

    iget v2, p0, Lztl;->g:I

    if-eq v2, p3, :cond_6

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lyvc;->a:Lyuy;

    invoke-virtual {v3, p2}, Lyuy;->f(I)Lywr;

    move-result-object v4

    iget-object v3, v3, Lyuy;->a:Lcttk;

    iget-object v3, v3, Lcttk;->c:Lcttb;

    if-nez v3, :cond_3

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_3
    iget-object v3, v3, Lcttb;->c:Lctsz;

    if-nez v3, :cond_4

    sget-object v3, Lctsz;->a:Lctsz;

    :cond_4
    iget-object v3, v3, Lctsz;->o:Lcqsi;

    invoke-virtual {v4}, Lywr;->d()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, 0x0

    if-ltz p3, :cond_5

    invoke-virtual {v4, v5}, Lywr;->f(I)Lyvl;

    move-result-object v6

    invoke-virtual {v6}, Lyvl;->a()I

    move-result v6

    if-ge p3, v6, :cond_5

    invoke-direct {p0, v4, v3, p3, v2}, Lztl;->d(Lywr;Ljava/util/List;ILjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_5
    const/4 p3, -0x1

    if-eqz v0, :cond_7

    iget v6, p0, Lztl;->f:I

    if-ne v6, p2, :cond_7

    iget v6, p0, Lztl;->g:I

    if-eq v6, p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    move v6, v5

    :goto_2
    invoke-virtual {v4, v5}, Lywr;->f(I)Lyvl;

    move-result-object v7

    invoke-virtual {v7}, Lyvl;->a()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-direct {p0, v4, v3, v6, v2}, Lztl;->d(Lywr;Ljava/util/List;ILjava/util/List;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lztl;->e:Lyvc;

    iput p2, p0, Lztl;->f:I

    iput p3, p0, Lztl;->g:I

    xor-int/lit8 p1, v0, 0x1

    iget-object p0, p0, Lztl;->b:Lztk;

    invoke-virtual {p0, v2, p1}, Lztk;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lztl;->b:Lztk;

    invoke-virtual {p0}, Lztk;->k()Z

    move-result p0

    return p0
.end method
