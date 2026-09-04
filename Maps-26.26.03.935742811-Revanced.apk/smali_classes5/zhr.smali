.class public Lzhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyts;

.field private final c:Laibb;

.field private final d:Lzyw;

.field private final e:Lbklm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyts;Laibb;Lzyw;Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhr;->a:Landroid/content/Context;

    iput-object p2, p0, Lzhr;->b:Lyts;

    iput-object p3, p0, Lzhr;->c:Laibb;

    iput-object p4, p0, Lzhr;->d:Lzyw;

    iput-object p5, p0, Lzhr;->e:Lbklm;

    return-void
.end method

.method public static d(Lyvu;)Lcfvc;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->g:Lcmzf;

    if-nez p0, :cond_1

    sget-object p0, Lcmzf;->a:Lcmzf;

    :cond_1
    iget-object p0, p0, Lcmzf;->f:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_2
    return-object p0
.end method

.method private final h(Lcom/google/common/collect/ImmutableList;Lcnbi;Z)Laane;
    .locals 12

    iget-object v0, p2, Lcnbi;->m:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmur;

    iget-object v0, v0, Lcmur;->c:Lcnbb;

    if-nez v0, :cond_0

    sget-object v0, Lcnbb;->a:Lcnbb;

    :cond_0
    iget-object v0, v0, Lcnbb;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p3

    move-object v9, p3

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    sget-object p3, Lyto;->a:Lyto;

    invoke-static {p2, p3}, Lyzd;->b(Lcnbi;Lyto;)Lpjk;

    move-result-object v7

    iget p3, p2, Lcnbi;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_2

    iget p2, p2, Lcnbi;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    move-object v8, v1

    iget-object v3, p0, Lzhr;->b:Lyts;

    iget-object v4, p0, Lzhr;->c:Laibb;

    new-instance v2, Laane;

    const/4 v10, 0x0

    sget-object v11, Lbhec;->b:Lbhec;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v11}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lyvu;Lblpw;)Lzgv;
    .locals 2

    invoke-static {p1}, Lzhr;->d(Lyvu;)Lcfvc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzhr;->e(Lcfvc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v1

    invoke-static {v1}, Lzck;->aA(Lyvl;)Lyvv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzhr;->b(Lyvv;)Lzhp;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, Lzhq;->c(Lyvu;Ljava/lang/String;Lzhp;Lblpw;)Lzhq;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lyvv;)Lzhp;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lyvv;->b:Lywh;

    iget-object p1, p1, Lyvv;->a:Lywh;

    iget-object v2, v1, Lywh;->a:Lcmzx;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1}, Lywh;->g()Lcnbi;

    move-result-object p1

    iget-object p1, p1, Lcnbi;->e:Lcnbe;

    if-nez p1, :cond_1

    sget-object p1, Lcnbe;->a:Lcnbe;

    :cond_1
    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v4

    iget-object v4, v4, Lcnbi;->d:Lcnbe;

    if-nez v4, :cond_2

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_2
    iget v5, p1, Lcnbe;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    iget v5, v4, Lcnbe;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_5

    iget-object v0, v4, Lcnbe;->g:Lcfvc;

    if-nez v0, :cond_3

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_3
    iget-wide v4, v0, Lcfvc;->c:J

    iget-object p1, p1, Lcnbe;->f:Lcfvc;

    if-nez p1, :cond_4

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_4
    iget-wide v6, p1, Lcfvc;->c:J

    sub-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iget-object p1, p0, Lzhr;->e:Lbklm;

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v1

    invoke-direct {p0, v2, v1, v3}, Lzhr;->h(Lcom/google/common/collect/ImmutableList;Lcnbi;Z)Laane;

    move-result-object p0

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    new-instance v1, Lzhp;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p0, v0}, Lzhp;-><init>(Landroid/app/Application;Laane;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final c(Lyvu;IZLccgl;Lccgl;)Lzin;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lyvu;->c:Lcttk;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_0

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v1, v1, Lcttb;->c:Lctsz;

    if-nez v1, :cond_1

    sget-object v1, Lctsz;->a:Lctsz;

    :cond_1
    iget-object v7, v1, Lctsz;->o:Lcqsi;

    invoke-static {v0}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v4

    iget-object v5, v0, Lyvu;->e:Lywr;

    invoke-static {v4}, Lzck;->aB(Lyvl;)Lywh;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v2 .. v15}, Lzhr;->f(Lywh;Lyvl;Lywr;ILjava/util/List;IZZZLccgl;Lccgl;Lzqh;Ljava/lang/Long;)Lzin;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcfvc;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzhr;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lazzv;->c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f141fae

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lywh;Lyvl;Lywr;ILjava/util/List;IZZZLccgl;Lccgl;Lzqh;Ljava/lang/Long;)Lzin;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    iget-object v4, v1, Lywh;->a:Lcmzx;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz p7, :cond_0

    invoke-static {v4}, Lyxk;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v6

    iget-object v7, v6, Lcnbi;->d:Lcnbe;

    if-nez v7, :cond_1

    sget-object v7, Lcnbe;->a:Lcnbe;

    :cond_1
    iget-object v8, v6, Lcnbi;->e:Lcnbe;

    if-nez v8, :cond_2

    sget-object v8, Lcnbe;->a:Lcnbe;

    :cond_2
    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v9

    iget-object v10, v9, Lcnbi;->d:Lcnbe;

    if-nez v10, :cond_3

    sget-object v10, Lcnbe;->a:Lcnbe;

    :cond_3
    sget-object v11, Lcmst;->a:Lcmst;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmst;

    iget-object v13, v12, Lcmst;->m:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcmst;->m:Lcqsi;

    :cond_4
    iget-object v12, v12, Lcmst;->m:Lcqsi;

    invoke-static {v4, v12}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v12, v10, Lcnbe;->b:I

    and-int/lit8 v12, v12, 0x40

    const/4 v13, 0x1

    if-eqz v12, :cond_7

    iget-object v12, v10, Lcnbe;->i:Lcfvc;

    if-nez v12, :cond_5

    sget-object v12, Lcfvc;->a:Lcfvc;

    :cond_5
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmst;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcmst;->e:Lcfvc;

    iget v12, v14, Lcmst;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v14, Lcmst;->b:I

    iget-object v12, v10, Lcnbe;->i:Lcfvc;

    if-nez v12, :cond_6

    sget-object v12, Lcfvc;->a:Lcfvc;

    :cond_6
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcmst;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcmst;->d:Lcfvc;

    iget v12, v14, Lcmst;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v14, Lcmst;->b:I

    move v12, v13

    goto :goto_0

    :cond_7
    move v12, v5

    :goto_0
    iget v14, v10, Lcnbe;->b:I

    and-int/lit8 v14, v14, 0x10

    if-eqz v14, :cond_9

    iget-object v2, v10, Lcnbe;->g:Lcfvc;

    if-nez v2, :cond_8

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_8
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmst;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v12, Lcmst;->d:Lcfvc;

    iget v2, v12, Lcmst;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v12, Lcmst;->b:I

    goto/16 :goto_3

    :cond_9
    if-nez v12, :cond_11

    invoke-virtual/range {p3 .. p3}, Lywr;->k()Lcmzz;

    move-result-object v12

    iget-object v12, v12, Lcmzz;->g:Lcmzf;

    if-nez v12, :cond_a

    sget-object v12, Lcmzf;->a:Lcmzf;

    :cond_a
    iget-object v12, v12, Lcmzf;->e:Lcfvc;

    if-nez v12, :cond_b

    sget-object v12, Lcfvc;->a:Lcfvc;

    :cond_b
    sget-object v14, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move v15, v5

    move/from16 v16, v15

    :goto_1
    invoke-virtual {v2}, Lyvl;->a()I

    move-result v5

    if-ge v15, v5, :cond_e

    invoke-virtual {v2, v15}, Lyvl;->c(I)Lywh;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v15}, Lyvl;->c(I)Lywh;

    move-result-object v5

    invoke-virtual {v5}, Lywh;->f()Lcmzz;

    move-result-object v5

    iget-object v5, v5, Lcmzz;->f:Lcfuw;

    if-nez v5, :cond_d

    sget-object v5, Lcfuw;->a:Lcfuw;

    :cond_d
    iget v5, v5, Lcfuw;->c:I

    int-to-long v1, v5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v14, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_e
    :goto_2
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v14, v1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object v1

    iget-wide v14, v12, Lcfvc;->g:J

    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfvc;

    iget v12, v5, Lcfvc;->b:I

    or-int/2addr v12, v13

    iput v12, v5, Lcfvc;->b:I

    iput-wide v14, v5, Lcfvc;->c:J

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfvc;

    iget v5, v1, Lcfvc;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lcfvc;->b:I

    iput-wide v14, v1, Lcfvc;->g:J

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmst;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcmst;->d:Lcfvc;

    iget v2, v1, Lcmst;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmst;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmst;

    iget v2, v1, Lcmst;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcmst;->b:I

    iput-boolean v13, v1, Lcmst;->h:Z

    invoke-virtual/range {p1 .. p1}, Lywh;->e()Lcmzw;

    move-result-object v1

    iget-object v1, v1, Lcmzw;->c:Lcfuw;

    if-nez v1, :cond_f

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_f
    iget v1, v1, Lcfuw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    iget-object v1, v0, Lzhr;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lywh;->e()Lcmzw;

    move-result-object v2

    iget-object v2, v2, Lcmzw;->c:Lcfuw;

    if-nez v2, :cond_10

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_10
    iget-object v2, v2, Lcfuw;->d:Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v16

    const v2, 0x7f141fce

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcmst;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v2, Lcmst;->b:I

    iput-object v1, v2, Lcmst;->g:Ljava/lang/String;

    goto :goto_4

    :cond_11
    :goto_3
    move/from16 v16, v5

    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lywh;->g()Lcnbi;

    move-result-object v1

    iget v2, v10, Lcnbe;->q:I

    invoke-static {v2}, Lcmyx;->a(I)Lcmyx;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lcmyx;->a:Lcmyx;

    :cond_13
    sget-object v5, Lyzd;->a:Lcazf;

    iget-boolean v5, v1, Lcnbi;->l:Z

    if-eqz v5, :cond_14

    sget-object v2, Lcmsr;->c:Lcmsr;

    goto :goto_5

    :cond_14
    sget-object v5, Lyzd;->a:Lcazf;

    invoke-virtual {v5, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsr;

    :goto_5
    if-eqz v2, :cond_15

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmst;

    iget v2, v2, Lcmsr;->d:I

    iput v2, v5, Lcmst;->c:I

    iget v2, v5, Lcmst;->b:I

    or-int/2addr v2, v13

    iput v2, v5, Lcmst;->b:I

    :cond_15
    iget v2, v10, Lcnbe;->q:I

    invoke-static {v2}, Lcmyx;->a(I)Lcmyx;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lcmyx;->a:Lcmyx;

    :cond_16
    invoke-static {v2}, Lzck;->H(Lcmyx;)I

    move-result v2

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmst;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcmst;->n:I

    iget v2, v5, Lcmst;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lcmst;->b:I

    iget v2, v1, Lcnbi;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v2, v5

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcnbi;->v:Lcncf;

    if-nez v1, :cond_17

    sget-object v1, Lcncf;->a:Lcncf;

    :cond_17
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmst;->l:Lcncf;

    iget v1, v2, Lcmst;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lcmst;->b:I

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lywh;->e()Lcmzw;

    move-result-object v1

    iget-object v1, v1, Lcmzw;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lywh;->e()Lcmzw;

    move-result-object v1

    iget-object v1, v1, Lcmzw;->d:Lcqsi;

    move/from16 v2, v16

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmxi;

    iget v2, v1, Lcmxi;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcmxi;->h:Lcmnr;

    if-nez v2, :cond_19

    sget-object v2, Lcmnr;->a:Lcmnr;

    :cond_19
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmst;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmst;->f:Lcmnr;

    iget v2, v5, Lcmst;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcmst;->b:I

    :cond_1a
    iget v2, v1, Lcmxi;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    iget-object v1, v1, Lcmxi;->m:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmst;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lcmst;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lcmst;->b:I

    iput-object v1, v2, Lcmst;->k:Ljava/lang/String;

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lywh;->f()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->k:Lcqsi;

    new-instance v2, Lyxf;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lyxf;-><init>(I)V

    invoke-static {v1, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmst;

    iget-object v5, v2, Lcmst;->j:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lcmst;->j:Lcqsi;

    :cond_1c
    iget-object v2, v2, Lcmst;->j:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmst;

    sget-object v2, Lcmsu;->a:Lcmsu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmsu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcmsu;->d:Ljava/lang/Object;

    iput v13, v5, Lcmsu;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmsu;

    iget-object v5, v1, Lcmsu;->j:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v1, Lcmsu;->j:Lcqsi;

    :cond_1d
    iget-object v1, v1, Lcmsu;->j:Lcqsi;

    invoke-static {v4, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v1, v10, Lcnbe;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1e

    iget-object v1, v10, Lcnbe;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmsu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lcmsu;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v5, Lcmsu;->b:I

    iput-object v1, v5, Lcmsu;->g:Ljava/lang/String;

    :cond_1e
    iget v1, v9, Lcnbi;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v1, v5

    if-eqz v1, :cond_20

    iget v1, v9, Lcnbi;->r:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_1f

    move v1, v13

    :cond_1f
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmsu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcmsu;->e:I

    iget v1, v5, Lcmsu;->b:I

    or-int/2addr v1, v13

    iput v1, v5, Lcmsu;->b:I

    :cond_20
    iget v1, v9, Lcnbi;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_21

    iget-object v1, v9, Lcnbi;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmsu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lcmsu;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcmsu;->b:I

    iput-object v1, v5, Lcmsu;->f:Ljava/lang/String;

    :cond_21
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmsu;

    invoke-virtual/range {p1 .. p1}, Lywh;->g()Lcnbi;

    move-result-object v2

    iget-boolean v2, v2, Lcnbi;->l:Z

    iget-object v9, v0, Lzhr;->d:Lzyw;

    iget-object v5, v7, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v10

    iget-object v11, v7, Lcnbe;->c:Ljava/lang/String;

    iget-object v5, v7, Lcnbe;->d:Ljava/lang/String;

    iget-object v5, v7, Lcnbe;->j:Lcmii;

    if-nez v5, :cond_22

    sget-object v5, Lcmii;->a:Lcmii;

    :cond_22
    move-object v12, v5

    const/4 v5, 0x0

    if-eqz v3, :cond_23

    iget-object v7, v8, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v7}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_23
    move-object v13, v5

    :goto_6
    sget-object v14, Lcmsx;->b:Lcmsx;

    invoke-direct {v0, v4, v6, v3}, Lzhr;->h(Lcom/google/common/collect/ImmutableList;Lcnbi;Z)Laane;

    move-result-object v15

    sget-object v16, Lcmsy;->c:Lcmsy;

    invoke-static {v4}, Lyxk;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    iget-object v0, v6, Lcnbi;->c:Ljava/lang/String;

    iget v1, v6, Lcnbi;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_24

    iget v1, v6, Lcnbi;->w:I

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcttd;

    goto :goto_7

    :cond_24
    move-object v1, v5

    :goto_7
    if-nez v1, :cond_25

    goto :goto_8

    :cond_25
    invoke-static {v6, v1}, Lztt;->f(Lcnbi;Lcttd;)Lztt;

    move-result-object v5

    :goto_8
    move-object/from16 v25, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    move/from16 v24, p4

    move/from16 v19, p6

    move/from16 v26, p8

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v23, v0

    move/from16 v29, v2

    invoke-virtual/range {v9 .. v31}, Lzyw;->a(Lbnwt;Ljava/lang/String;Lcmii;Lbnwt;Lcmsx;Laakd;Lcmsy;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lccgl;Lccgl;Ljava/lang/String;ILztt;ZZZZLzqh;Ljava/lang/Long;)Lzin;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lywr;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzin;->aq(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lzin;->ap(Lcnbi;)V

    iget v1, v6, Lcnbi;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_26

    iget-object v1, v6, Lcnbi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzin;->ak(Ljava/lang/String;)V

    :cond_26
    return-object v0
.end method

.method public final g(Lyvu;ILzqh;Ljava/lang/Long;)Lzin;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lyvu;->c:Lcttk;

    iget-object v1, v1, Lcttk;->c:Lcttb;

    if-nez v1, :cond_0

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v1, v1, Lcttb;->c:Lctsz;

    if-nez v1, :cond_1

    sget-object v1, Lctsz;->a:Lctsz;

    :cond_1
    iget-object v7, v1, Lctsz;->o:Lcqsi;

    invoke-static {v0}, Lzck;->az(Lyvu;)Lyvl;

    move-result-object v4

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Lyvl;->c(I)Lywh;

    move-result-object v3

    iget-object v5, v0, Lyvu;->e:Lywr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-virtual/range {v2 .. v15}, Lzhr;->f(Lywh;Lyvl;Lywr;ILjava/util/List;IZZZLccgl;Lccgl;Lzqh;Ljava/lang/Long;)Lzin;

    move-result-object v0

    return-object v0
.end method
