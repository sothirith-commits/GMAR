.class public final Laodf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodf;->a:Z

    iput-boolean v0, p0, Laodf;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laodf;->f:Ljava/lang/Object;

    new-instance v0, Lfqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laodf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodf;->h:Ljava/lang/Object;

    iput-object p1, p0, Laodf;->e:Ljava/lang/Object;

    iput-object p1, p0, Laodf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomp;Lboff;Lcvqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laodf;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodf;->a:Z

    new-instance v0, Laode;

    invoke-direct {v0, p0}, Laode;-><init>(Laodf;)V

    iput-object v0, p0, Laodf;->g:Ljava/lang/Object;

    iput-object p1, p0, Laodf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laodf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laodf;->h:Ljava/lang/Object;

    iput-object p3, p0, Laodf;->e:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic c(Laodf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laodf;->f:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lfrk;ILjava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v4, v0, Lfrk;->j:Lfrb;

    iget-object v1, v4, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfra;

    instance-of v3, v2, Lfrb;

    if-eqz v3, :cond_1

    move-object v6, v2

    check-cast v6, Lfrb;

    iget-object v8, v0, Lfrk;->k:Lfrb;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move/from16 v7, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v10}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lfrk;

    if-eqz v3, :cond_0

    check-cast v2, Lfrk;

    iget-object v12, v2, Lfrk;->j:Lfrb;

    iget-object v14, v0, Lfrk;->k:Lfrb;

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v16}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfrk;->k:Lfrb;

    iget-object v1, v1, Lfrb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfra;

    instance-of v2, v1, Lfrb;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lfrb;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lfrk;

    if-eqz v2, :cond_3

    check-cast v1, Lfrk;

    iget-object v2, v1, Lfrk;->k:Lfrb;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    move/from16 v3, p2

    if-ne v3, v1, :cond_7

    check-cast v0, Lfri;

    iget-object v0, v0, Lfri;->a:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfra;

    instance-of v2, v1, Lfrb;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Lfrb;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    invoke-direct/range {v11 .. v16}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private final i(Lfqn;Lfqm;ILfqm;I)V
    .locals 1

    iget-object v0, p0, Laodf;->d:Ljava/lang/Object;

    check-cast v0, Lfqx;

    iput-object p2, v0, Lfqx;->a:Lfqm;

    iput-object p4, v0, Lfqx;->b:Lfqm;

    iput p3, v0, Lfqx;->c:I

    iput p5, v0, Lfqx;->d:I

    iget-object p0, p0, Laodf;->f:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lfqy;->b(Lfqn;Lfqx;)V

    iget p0, v0, Lfqx;->e:I

    invoke-virtual {p1, p0}, Lfqn;->S(I)V

    iget p0, v0, Lfqx;->f:I

    invoke-virtual {p1, p0}, Lfqn;->F(I)V

    iget-boolean p0, v0, Lfqx;->h:Z

    iput-boolean p0, p1, Lfqn;->R:Z

    iget p0, v0, Lfqx;->g:I

    invoke-virtual {p1, p0}, Lfqn;->B(I)V

    return-void
.end method

.method private final j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V
    .locals 7

    iget-object p1, p1, Lfrb;->d:Lfrk;

    iget-object v0, p1, Lfrk;->e:Lfrh;

    if-nez v0, :cond_a

    iget-object v0, p0, Laodf;->e:Ljava/lang/Object;

    check-cast v0, Lfqo;

    iget-object v1, v0, Lfqo;->o:Lfrg;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lfqo;->p:Lfri;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Lfrh;

    invoke-direct {p5, p1}, Lfrh;-><init>(Lfrk;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v5, p5

    iput-object v5, p1, Lfrk;->e:Lfrh;

    iget-object p5, v5, Lfrh;->c:Ljava/util/List;

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p1, Lfrk;->j:Lfrb;

    iget-object v0, p5, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    instance-of v1, v0, Lfrb;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lfrb;

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    iget-object p0, p1, Lfrk;->k:Lfrb;

    iget-object p2, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfra;

    instance-of p4, p3, Lfrb;

    if-eqz p4, :cond_4

    move-object v1, p3

    check-cast v1, Lfrb;

    invoke-direct/range {v0 .. v5}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_1

    :cond_5
    move p3, v2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_7

    instance-of p4, p1, Lfri;

    if-eqz p4, :cond_7

    move-object p4, p1

    check-cast p4, Lfri;

    iget-object p4, p4, Lfri;->a:Lfrb;

    iget-object p4, p4, Lfrb;->j:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfra;

    instance-of v2, v1, Lfrb;

    if-eqz v2, :cond_6

    check-cast v1, Lfrb;

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_2

    :cond_7
    iget-object p4, p5, Lfrb;->k:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lfrb;

    move v2, p3

    invoke-direct/range {v0 .. v5}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_3

    :cond_8
    move v2, p3

    iget-object p0, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lfrb;

    invoke-direct/range {v0 .. v5}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V

    goto :goto_4

    :cond_9
    if-ne v2, p2, :cond_a

    instance-of p0, p1, Lfri;

    if-eqz p0, :cond_a

    check-cast p1, Lfri;

    iget-object p0, p1, Lfri;->a:Lfrb;

    iget-object p0, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfrb;

    const/4 v2, 0x1

    :try_start_0
    invoke-direct/range {v0 .. v5}, Laodf;->j(Lfrb;ILfrb;Ljava/util/ArrayList;Lfrh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laodf;->h:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Laocq;

    iget-object v0, v0, Laocq;->d:Laodk;

    invoke-interface {v0}, Laodk;->b()F

    move-result v0

    iget-object p0, p0, Laodf;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget p0, p0, Lbofh;->d:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Lbrpv;->f(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 9

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Laodf;->h:Ljava/lang/Object;

    check-cast v1, Lcvqs;

    iget-object v1, v1, Lcvqs;->a:Ljava/lang/Object;

    check-cast v1, Laocq;

    iget-object v1, v1, Laocq;->d:Laodk;

    invoke-interface {v1, v0}, Laodk;->I(Lbnxh;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Laodf;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-virtual {v3}, Lbjld;->s()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object v5

    invoke-static {v5}, Lbojx;->B(Lbjld;)F

    move-result v5

    float-to-double v5, v5

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object p0

    iget-object p0, p0, Lbofh;->a:Lbnxa;

    invoke-static {p0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbnxh;->i(Lbnxh;)F

    move-result p0

    float-to-double v7, p0

    div-double/2addr v7, v5

    div-double/2addr v7, v3

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpg-double p0, v7, v3

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final d(Lfqo;I)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Laodf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrh;

    iget-object v10, v9, Lfrh;->b:Ljava/lang/Object;

    instance-of v11, v10, Lfqz;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lfqz;

    iget v11, v11, Lfqz;->h:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v14, v5

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lfrg;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lfri;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Lfqo;->o:Lfrg;

    iget-object v11, v11, Lfrg;->j:Lfrb;

    goto :goto_2

    :cond_3
    iget-object v11, v0, Lfqo;->p:Lfri;

    iget-object v11, v11, Lfri;->j:Lfrb;

    :goto_2
    if-nez v2, :cond_4

    iget-object v12, v0, Lfqo;->o:Lfrg;

    iget-object v12, v12, Lfrg;->k:Lfrb;

    goto :goto_3

    :cond_4
    iget-object v12, v0, Lfqo;->p:Lfri;

    iget-object v12, v12, Lfri;->k:Lfrb;

    :goto_3
    check-cast v10, Lfrk;

    iget-object v10, v10, Lfrk;->j:Lfrb;

    iget-object v10, v10, Lfrb;->k:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v11, Lfrk;

    iget-object v11, v11, Lfrk;->k:Lfrb;

    iget-object v11, v11, Lfrb;->k:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v12, Lfrk;

    invoke-virtual {v12}, Lfrk;->a()J

    move-result-wide v12

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    iget-object v10, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v10, Lfrk;

    iget-object v10, v10, Lfrk;->j:Lfrb;

    invoke-virtual {v9, v10, v5, v6}, Lfrh;->b(Lfrb;J)J

    move-result-wide v10

    iget-object v14, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v14, Lfrk;

    iget-object v14, v14, Lfrk;->k:Lfrb;

    invoke-virtual {v9, v14, v5, v6}, Lfrh;->a(Lfrb;J)J

    move-result-wide v14

    sub-long/2addr v10, v12

    iget-object v9, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v9, Lfrk;

    iget-object v5, v9, Lfrk;->k:Lfrb;

    iget v5, v5, Lfrb;->e:I

    move-object/from16 p0, v1

    int-to-long v0, v5

    neg-int v5, v5

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    add-long/2addr v10, v0

    :cond_5
    neg-long v5, v14

    sub-long/2addr v5, v12

    iget-object v14, v9, Lfrk;->j:Lfrb;

    iget v14, v14, Lfrb;->e:I

    int-to-long v14, v14

    sub-long/2addr v5, v14

    cmp-long v16, v5, v14

    if-ltz v16, :cond_6

    sub-long/2addr v5, v14

    :cond_6
    iget-object v9, v9, Lfrk;->d:Lfqn;

    if-nez v2, :cond_7

    iget v9, v9, Lfqn;->aw:F

    goto :goto_4

    :cond_7
    iget v9, v9, Lfqn;->ax:F

    :goto_4
    const/16 v16, 0x0

    cmpl-float v16, v9, v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v9

    if-lez v16, :cond_8

    long-to-float v5, v5

    div-float/2addr v5, v9

    long-to-float v6, v10

    div-float v6, v6, v17

    add-float/2addr v5, v6

    float-to-long v5, v5

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x0

    :goto_5
    long-to-float v5, v5

    mul-float/2addr v9, v5

    mul-float v5, v5, v17

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v9, v6

    float-to-long v9, v9

    add-long/2addr v9, v12

    add-float/2addr v5, v6

    float-to-long v5, v5

    add-long/2addr v9, v5

    add-long/2addr v14, v9

    sub-long/2addr v14, v0

    goto :goto_6

    :cond_9
    move-object/from16 p0, v1

    if-eqz v10, :cond_a

    iget-object v0, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v0, Lfrk;

    iget-object v0, v0, Lfrk;->j:Lfrb;

    iget v1, v0, Lfrb;->e:I

    int-to-long v5, v1

    invoke-virtual {v9, v0, v5, v6}, Lfrh;->b(Lfrb;J)J

    move-result-wide v0

    iget-object v5, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v5, Lfrk;

    iget-object v5, v5, Lfrk;->j:Lfrb;

    iget v5, v5, Lfrb;->e:I

    int-to-long v5, v5

    add-long/2addr v5, v12

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v0, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v0, Lfrk;

    iget-object v0, v0, Lfrk;->k:Lfrb;

    iget v1, v0, Lfrb;->e:I

    int-to-long v5, v1

    invoke-virtual {v9, v0, v5, v6}, Lfrh;->a(Lfrb;J)J

    move-result-wide v0

    iget-object v5, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v5, Lfrk;

    iget-object v5, v5, Lfrk;->k:Lfrb;

    iget v5, v5, Lfrb;->e:I

    neg-int v5, v5

    int-to-long v5, v5

    add-long/2addr v5, v12

    neg-long v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_6

    :cond_b
    iget-object v0, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v0, Lfrk;

    iget-object v1, v0, Lfrk;->j:Lfrb;

    iget v1, v1, Lfrb;->e:I

    int-to-long v5, v1

    invoke-virtual {v0}, Lfrk;->a()J

    move-result-wide v0

    add-long/2addr v5, v0

    iget-object v0, v9, Lfrh;->b:Ljava/lang/Object;

    check-cast v0, Lfrk;

    iget-object v0, v0, Lfrk;->k:Lfrb;

    iget v0, v0, Lfrb;->e:I

    int-to-long v0, v0

    sub-long v14, v5, v0

    :goto_6
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_c
    long-to-int v0, v7

    return v0
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Laodf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Laodf;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfqo;

    iget-object v4, v3, Lfqo;->o:Lfrg;

    invoke-virtual {v4}, Lfrg;->d()V

    iget-object v4, v3, Lfqo;->p:Lfri;

    invoke-virtual {v4}, Lfri;->d()V

    iget-object v4, v3, Lfqo;->o:Lfrg;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lfqo;->p:Lfri;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v4, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfqn;

    instance-of v10, v9, Lfqr;

    if-eqz v10, :cond_0

    new-instance v8, Lfre;

    invoke-direct {v8, v9}, Lfre;-><init>(Lfqn;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Lfqn;->X()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Lfqn;->m:Lfqz;

    if-nez v10, :cond_1

    new-instance v10, Lfqz;

    invoke-direct {v10, v9, v6}, Lfqz;-><init>(Lfqn;I)V

    iput-object v10, v9, Lfqn;->m:Lfqz;

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_2
    iget-object v10, v9, Lfqn;->m:Lfqz;

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v10, v9, Lfqn;->o:Lfrg;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v9}, Lfqn;->Y()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Lfqn;->n:Lfqz;

    if-nez v10, :cond_4

    new-instance v10, Lfqz;

    invoke-direct {v10, v9, v8}, Lfqz;-><init>(Lfqn;I)V

    iput-object v10, v9, Lfqn;->n:Lfqz;

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_5
    iget-object v8, v9, Lfqn;->n:Lfqz;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v8, v9, Lfqn;->p:Lfri;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v8, v9, Lfqs;

    if-eqz v8, :cond_7

    new-instance v8, Lfrf;

    invoke-direct {v8, v9}, Lfrk;-><init>(Lfqn;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v6

    :goto_4
    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrk;

    invoke-virtual {v4}, Lfrk;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v6

    :goto_5
    if-ge v3, v1, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrk;

    iget-object v5, v4, Lfrk;->d:Lfqn;

    if-eq v5, v2, :cond_b

    invoke-virtual {v4}, Lfrk;->b()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Laodf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v6, Lfrh;->a:I

    iget-object v1, p0, Laodf;->e:Ljava/lang/Object;

    check-cast v1, Lfqo;

    iget-object v2, v1, Lfqo;->o:Lfrg;

    invoke-direct {p0, v2, v6, v0}, Laodf;->h(Lfrk;ILjava/util/ArrayList;)V

    iget-object v1, v1, Lfqo;->p:Lfri;

    invoke-direct {p0, v1, v8, v0}, Laodf;->h(Lfrk;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, Laodf;->a:Z

    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Laodf;->e:Ljava/lang/Object;

    check-cast v0, Lfqo;

    iget-object v0, v0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lfqn;

    iget-boolean v4, v6, Lfqn;->l:Z

    if-eqz v4, :cond_0

    move-object v5, p0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v6, Lfqn;->ah:[Lfqm;

    aget-object v11, v4, v2

    const/4 v12, 0x1

    aget-object v4, v4, v12

    iget v5, v6, Lfqn;->C:I

    iget v7, v6, Lfqn;->D:I

    sget-object v9, Lfqm;->b:Lfqm;

    if-eq v11, v9, :cond_2

    sget-object v8, Lfqm;->c:Lfqm;

    if-ne v11, v8, :cond_1

    if-ne v5, v12, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v12

    :goto_2
    if-eq v4, v9, :cond_4

    sget-object v8, Lfqm;->c:Lfqm;

    if-ne v4, v8, :cond_3

    if-ne v7, v12, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v12

    :goto_4
    iget-object v8, v6, Lfqn;->o:Lfrg;

    iget-object v8, v8, Lfrg;->g:Lfrc;

    iget-boolean v10, v8, Lfrc;->i:Z

    iget-object v13, v6, Lfqn;->p:Lfri;

    iget-object v13, v13, Lfri;->g:Lfrc;

    iget-boolean v14, v13, Lfrc;->i:Z

    if-eqz v10, :cond_5

    if-eqz v14, :cond_5

    sget-object v7, Lfqm;->a:Lfqm;

    iget v8, v8, Lfrc;->f:I

    iget v10, v13, Lfrc;->f:I

    move-object v9, v7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iput-boolean v12, v6, Lfqn;->l:Z

    goto :goto_6

    :cond_5
    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    sget-object v7, Lfqm;->a:Lfqm;

    iget v8, v8, Lfrc;->f:I

    iget v10, v13, Lfrc;->f:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    sget-object v5, Lfqm;->c:Lfqm;

    if-ne v4, v5, :cond_6

    iget-object v4, v6, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    invoke-virtual {v6}, Lfqn;->i()I

    move-result v5

    iput v5, v4, Lfrc;->m:I

    goto :goto_5

    :cond_6
    iget-object v4, v6, Lfqn;->p:Lfri;

    iget-object v4, v4, Lfri;->g:Lfrc;

    invoke-virtual {v6}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lfrb;->c(I)V

    iput-boolean v12, v6, Lfqn;->l:Z

    goto :goto_5

    :cond_7
    move-object v7, v9

    if-eqz v14, :cond_9

    if-eqz v5, :cond_9

    iget v8, v8, Lfrc;->f:I

    sget-object v9, Lfqm;->a:Lfqm;

    iget v10, v13, Lfrc;->f:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    sget-object p0, Lfqm;->c:Lfqm;

    if-ne v11, p0, :cond_8

    iget-object p0, v6, Lfqn;->o:Lfrg;

    iget-object p0, p0, Lfrg;->g:Lfrc;

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v4

    iput v4, p0, Lfrc;->m:I

    goto :goto_6

    :cond_8
    iget-object p0, v6, Lfqn;->o:Lfrg;

    iget-object p0, p0, Lfrg;->g:Lfrc;

    invoke-virtual {v6}, Lfqn;->k()I

    move-result v4

    invoke-virtual {p0, v4}, Lfrb;->c(I)V

    iput-boolean v12, v6, Lfqn;->l:Z

    goto :goto_6

    :cond_9
    :goto_5
    move-object v5, p0

    :goto_6
    iget-boolean p0, v6, Lfqn;->l:Z

    if-eqz p0, :cond_a

    iget-object p0, v6, Lfqn;->p:Lfri;

    iget-object p0, p0, Lfri;->b:Lfrc;

    if-eqz p0, :cond_a

    iget v4, v6, Lfqn;->at:I

    invoke-virtual {p0, v4}, Lfrb;->c(I)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object p0, v5

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final g(Lfqo;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, Lfqo;->bh:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfqn;

    iget-object v5, v7, Lfqn;->ah:[Lfqm;

    aget-object v6, v5, v3

    const/4 v12, 0x1

    aget-object v5, v5, v12

    iget v8, v7, Lfqn;->az:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iput-boolean v12, v7, Lfqn;->l:Z

    move/from16 v16, v3

    goto/16 :goto_9

    :cond_0
    iget v8, v7, Lfqn;->H:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v13

    const/4 v10, 0x2

    if-gez v9, :cond_1

    sget-object v9, Lfqm;->c:Lfqm;

    if-ne v6, v9, :cond_1

    iput v10, v7, Lfqn;->C:I

    :cond_1
    iget v9, v7, Lfqn;->K:F

    cmpg-float v11, v9, v13

    if-gez v11, :cond_2

    sget-object v11, Lfqm;->c:Lfqm;

    if-ne v5, v11, :cond_2

    iput v10, v7, Lfqn;->D:I

    :cond_2
    iget v11, v7, Lfqn;->al:F

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    const/4 v14, 0x3

    if-lez v11, :cond_8

    sget-object v11, Lfqm;->c:Lfqm;

    if-ne v6, v11, :cond_4

    sget-object v15, Lfqm;->b:Lfqm;

    if-eq v5, v15, :cond_3

    sget-object v15, Lfqm;->a:Lfqm;

    if-ne v5, v15, :cond_4

    :cond_3
    iput v14, v7, Lfqn;->C:I

    goto :goto_1

    :cond_4
    if-ne v5, v11, :cond_6

    sget-object v15, Lfqm;->b:Lfqm;

    if-eq v6, v15, :cond_5

    sget-object v15, Lfqm;->a:Lfqm;

    if-ne v6, v15, :cond_6

    :cond_5
    iput v14, v7, Lfqn;->D:I

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_8

    if-ne v5, v11, :cond_8

    iget v11, v7, Lfqn;->C:I

    if-nez v11, :cond_7

    iput v14, v7, Lfqn;->C:I

    :cond_7
    iget v11, v7, Lfqn;->D:I

    if-nez v11, :cond_8

    iput v14, v7, Lfqn;->D:I

    :cond_8
    :goto_1
    sget-object v11, Lfqm;->c:Lfqm;

    if-ne v6, v11, :cond_a

    iget v15, v7, Lfqn;->C:I

    if-ne v15, v12, :cond_a

    iget-object v15, v7, Lfqn;->W:Lfql;

    iget-object v15, v15, Lfql;->e:Lfql;

    if-eqz v15, :cond_9

    iget-object v15, v7, Lfqn;->Y:Lfql;

    iget-object v15, v15, Lfql;->e:Lfql;

    if-nez v15, :cond_a

    :cond_9
    sget-object v6, Lfqm;->b:Lfqm;

    :cond_a
    if-ne v5, v11, :cond_c

    iget v15, v7, Lfqn;->D:I

    if-ne v15, v12, :cond_c

    iget-object v15, v7, Lfqn;->X:Lfql;

    iget-object v15, v15, Lfql;->e:Lfql;

    if-eqz v15, :cond_b

    iget-object v15, v7, Lfqn;->Z:Lfql;

    iget-object v15, v15, Lfql;->e:Lfql;

    if-nez v15, :cond_c

    :cond_b
    sget-object v5, Lfqm;->b:Lfqm;

    :cond_c
    iget-object v15, v7, Lfqn;->o:Lfrg;

    iput-object v6, v15, Lfrg;->f:Lfqm;

    move/from16 v16, v3

    iget v3, v7, Lfqn;->C:I

    iput v3, v15, Lfrg;->c:I

    iget-object v15, v7, Lfqn;->p:Lfri;

    iput-object v5, v15, Lfri;->f:Lfqm;

    move/from16 v17, v13

    iget v13, v7, Lfqn;->D:I

    iput v13, v15, Lfri;->c:I

    sget-object v15, Lfqm;->d:Lfqm;

    if-eq v6, v15, :cond_d

    sget-object v10, Lfqm;->a:Lfqm;

    if-eq v6, v10, :cond_d

    sget-object v10, Lfqm;->b:Lfqm;

    if-ne v6, v10, :cond_e

    :cond_d
    if-eq v5, v15, :cond_26

    sget-object v10, Lfqm;->a:Lfqm;

    if-eq v5, v10, :cond_26

    sget-object v10, Lfqm;->b:Lfqm;

    if-ne v5, v10, :cond_e

    goto/16 :goto_7

    :cond_e
    const/high16 v19, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_17

    move v10, v8

    sget-object v8, Lfqm;->b:Lfqm;

    if-eq v5, v8, :cond_10

    sget-object v12, Lfqm;->a:Lfqm;

    if-ne v5, v12, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v22, v10

    move-object v10, v5

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_10
    :goto_2
    if-ne v3, v14, :cond_12

    if-ne v5, v8, :cond_11

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    :cond_11
    invoke-virtual {v7}, Lfqn;->i()I

    move-result v11

    int-to-float v3, v11

    iget v5, v7, Lfqn;->al:F

    mul-float/2addr v3, v5

    add-float v3, v3, v19

    float-to-int v9, v3

    sget-object v8, Lfqm;->a:Lfqm;

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_12
    move-object v12, v8

    const/4 v8, 0x1

    if-ne v3, v8, :cond_13

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v10, v5

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    iput v5, v3, Lfrc;->m:I

    goto/16 :goto_9

    :cond_13
    move v8, v10

    move-object v10, v5

    move v5, v8

    move-object v8, v12

    const/4 v12, 0x2

    if-ne v3, v12, :cond_15

    iget-object v8, v0, Lfqo;->ah:[Lfqm;

    aget-object v8, v8, v16

    sget-object v12, Lfqm;->a:Lfqm;

    if-eq v8, v12, :cond_14

    if-ne v8, v15, :cond_18

    :cond_14
    invoke-virtual {v0}, Lfqn;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v5, v3

    add-float v8, v8, v19

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v11

    float-to-int v9, v8

    move-object/from16 v6, p0

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v10, 0x1

    iput-boolean v10, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_15
    const/16 v20, 0x1

    iget-object v12, v7, Lfqn;->ae:[Lfql;

    aget-object v14, v12, v16

    iget-object v14, v14, Lfql;->e:Lfql;

    if-eqz v14, :cond_16

    aget-object v12, v12, v20

    iget-object v12, v12, Lfql;->e:Lfql;

    if-nez v12, :cond_18

    :cond_16
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_17
    move-object v10, v5

    move v5, v8

    :cond_18
    :goto_3
    if-ne v10, v11, :cond_22

    sget-object v8, Lfqm;->b:Lfqm;

    if-eq v6, v8, :cond_19

    sget-object v12, Lfqm;->a:Lfqm;

    if-ne v6, v12, :cond_22

    :cond_19
    const/4 v12, 0x3

    if-ne v13, v12, :cond_1c

    if-ne v6, v8, :cond_1a

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    :cond_1a
    invoke-virtual {v7}, Lfqn;->k()I

    move-result v9

    iget v3, v7, Lfqn;->al:F

    iget v5, v7, Lfqn;->am:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    div-float v3, v17, v3

    :cond_1b
    int-to-float v5, v9

    mul-float/2addr v5, v3

    add-float v5, v5, v19

    sget-object v8, Lfqm;->a:Lfqm;

    float-to-int v11, v5

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_1c
    move-object v12, v10

    move-object v10, v8

    const/4 v8, 0x1

    if-ne v13, v8, :cond_1d

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    iput v5, v3, Lfrc;->m:I

    goto/16 :goto_9

    :cond_1d
    move/from16 v20, v8

    move-object v8, v6

    const/4 v6, 0x2

    if-ne v13, v6, :cond_20

    iget-object v6, v0, Lfqo;->ah:[Lfqm;

    aget-object v6, v6, v20

    sget-object v10, Lfqm;->a:Lfqm;

    if-eq v6, v10, :cond_1f

    if-ne v6, v15, :cond_1e

    goto :goto_4

    :cond_1e
    move v6, v9

    goto :goto_5

    :cond_1f
    :goto_4
    move v6, v9

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v9

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float v3, v3, v19

    float-to-int v11, v3

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_20
    move v6, v9

    iget-object v9, v7, Lfqn;->ae:[Lfql;

    const/16 v18, 0x2

    aget-object v14, v9, v18

    iget-object v14, v14, Lfql;->e:Lfql;

    if-eqz v14, :cond_21

    const/16 v21, 0x3

    aget-object v9, v9, v21

    iget-object v9, v9, Lfql;->e:Lfql;

    if-nez v9, :cond_23

    :cond_21
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v10, 0x1

    iput-boolean v10, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_22
    move-object v8, v6

    move v6, v9

    move-object v12, v10

    :cond_23
    :goto_5
    const/4 v10, 0x1

    if-ne v8, v11, :cond_29

    if-ne v12, v11, :cond_29

    if-eq v3, v10, :cond_25

    if-ne v13, v10, :cond_24

    goto :goto_6

    :cond_24
    const/4 v12, 0x2

    if-ne v13, v12, :cond_29

    if-ne v3, v12, :cond_29

    iget-object v3, v0, Lfqo;->ah:[Lfqm;

    aget-object v8, v3, v16

    sget-object v9, Lfqm;->a:Lfqm;

    if-ne v8, v9, :cond_29

    aget-object v3, v3, v10

    if-ne v3, v9, :cond_29

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v5, v3

    add-float v8, v8, v19

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float v3, v3, v19

    float-to-int v11, v3

    float-to-int v3, v8

    move-object v10, v9

    move-object/from16 v6, p0

    move-object v8, v9

    move v9, v3

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfqn;->l:Z

    goto/16 :goto_9

    :cond_25
    :goto_6
    sget-object v8, Lfqm;->b:Lfqm;

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    iput v5, v3, Lfrc;->m:I

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    iput v5, v3, Lfrc;->m:I

    goto :goto_9

    :cond_26
    :goto_7
    move-object v12, v5

    move-object v8, v6

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v3

    if-ne v8, v15, :cond_27

    invoke-virtual {v0}, Lfqn;->k()I

    move-result v3

    iget-object v5, v7, Lfqn;->W:Lfql;

    iget v5, v5, Lfql;->f:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Lfqn;->Y:Lfql;

    iget v5, v5, Lfql;->f:I

    sub-int/2addr v3, v5

    sget-object v6, Lfqm;->a:Lfqm;

    move-object v8, v6

    :cond_27
    move v9, v3

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v3

    if-ne v12, v15, :cond_28

    invoke-virtual {v0}, Lfqn;->i()I

    move-result v3

    iget-object v5, v7, Lfqn;->X:Lfql;

    iget v5, v5, Lfql;->f:I

    sub-int/2addr v3, v5

    iget-object v5, v7, Lfqn;->Z:Lfql;

    iget v5, v5, Lfql;->f:I

    sub-int/2addr v3, v5

    sget-object v5, Lfqm;->a:Lfqm;

    move-object v10, v5

    goto :goto_8

    :cond_28
    move-object v10, v12

    :goto_8
    move-object/from16 v6, p0

    move v11, v3

    invoke-direct/range {v6 .. v11}, Laodf;->i(Lfqn;Lfqm;ILfqm;I)V

    iget-object v3, v7, Lfqn;->o:Lfrg;

    iget-object v3, v3, Lfrg;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    iget-object v3, v7, Lfqn;->p:Lfri;

    iget-object v3, v3, Lfri;->g:Lfrc;

    invoke-virtual {v7}, Lfqn;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Lfrb;->c(I)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lfqn;->l:Z

    :cond_29
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2a
    return-void
.end method
