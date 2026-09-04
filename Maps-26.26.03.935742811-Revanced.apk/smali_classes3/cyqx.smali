.class public Lcyqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcydq;

.field public final b:I

.field public final c:Lcydo;

.field private final d:Lcydp;

.field private final e:Lcydq;

.field private final f:Lcydp;

.field private final g:Lcxyw;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcyqx;->b:I

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object v1, p0, Lcyqx;->d:Lcydp;

    new-instance v1, Lcydp;

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object v1, p0, Lcyqx;->f:Lcydp;

    new-instance v1, Lcyqz;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcyqz;-><init>(JLcyqz;I)V

    new-instance v2, Lcydq;

    invoke-direct {v2, v1, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v2, p0, Lcyqx;->a:Lcydq;

    new-instance v2, Lcydq;

    invoke-direct {v2, v1, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v2, p0, Lcyqx;->e:Lcydq;

    new-instance v1, Lcydo;

    invoke-direct {v1, p1, v0}, Lcydo;-><init>(ILcxzo;)V

    iput-object v1, p0, Lcyqx;->c:Lcydo;

    new-instance p1, Lcyqu;

    invoke-direct {p1, p0}, Lcyqu;-><init>(Lcyqx;)V

    iput-object p1, p0, Lcyqx;->g:Lcxyw;

    return-void
.end method

.method private final a()I
    .locals 2

    :cond_0
    iget-object v0, p0, Lcyqx;->c:Lcydo;

    sget-object v1, Lcydo;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcyqx;->b:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final b(Lcyhs;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcyqx;->e:Lcydq;

    iget-object v3, v2, Lcydq;->a:Ljava/lang/Object;

    check-cast v3, Lcyqz;

    iget-object v4, v0, Lcyqx;->f:Lcydp;

    invoke-virtual {v4}, Lcydp;->b()J

    move-result-wide v4

    sget-object v6, Lcyqv;->a:Lcyqv;

    sget v7, Lcyqy;->f:I

    int-to-long v7, v7

    div-long v9, v4, v7

    :goto_0
    invoke-static {v3, v9, v10, v6}, Lcyol;->a(Lcyom;JLcxyv;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v12

    :goto_1
    iget-object v13, v2, Lcydq;->a:Ljava/lang/Object;

    check-cast v13, Lcyom;

    iget-wide v14, v13, Lcyom;->b:J

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    iget-wide v3, v12, Lcyom;->b:J

    cmp-long v3, v14, v3

    if-ltz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Lcyom;->v()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v13, v12}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v13}, Lcyom;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Lcyom;->q()V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lcyom;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lcyom;->q()V

    :cond_3
    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v4

    :cond_5
    :goto_2
    invoke-static {v11}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v2

    check-cast v2, Lcyqz;

    rem-long v4, v17, v7

    long-to-int v3, v4

    iget-object v4, v2, Lcyqz;->c:Lcowv;

    invoke-virtual {v4, v3}, Lcowv;->k(I)Lcydq;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_9

    sget-object v2, Lcyqy;->b:Lcypq;

    sget-object v5, Lcyqy;->c:Lcypq;

    invoke-virtual {v4, v3}, Lcowv;->k(I)Lcydq;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcyeb;

    if-eqz v2, :cond_6

    check-cast v1, Lcyeb;

    iget-object v0, v0, Lcyqx;->g:Lcxyw;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v1, v2, v0}, Lcyeb;->f(Ljava/lang/Object;Lcxyw;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcyqp;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcyqp;

    sget-object v1, Lcxus;->a:Lcxus;

    iput-object v1, v0, Lcyqp;->d:Ljava/lang/Object;

    :goto_3
    return v6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unexpected: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-boolean v0, Lcyeu;->a:Z

    const/4 v0, 0x0

    return v0

    :cond_9
    invoke-interface {v1, v2, v3}, Lcyhs;->F(Lcyom;I)V

    return v6
.end method


# virtual methods
.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcyqx;->a()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object p1

    invoke-static {p1}, Lcyac;->ab(Lcxwx;)Lcyec;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcyqx;->b(Lcyhs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcyqx;->f(Lcyeb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_2
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcyec;->C()V

    throw p0
.end method

.method protected final f(Lcyeb;)V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcyqx;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcyqx;->g:Lcxyw;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p1, v0, p0}, Lcyeb;->f(Ljava/lang/Object;Lcxyw;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcyhs;

    invoke-direct {p0, v0}, Lcyqx;->b(Lcyhs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final g()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcyqx;->c:Lcydo;

    iget v1, p0, Lcyqx;->b:I

    iget v2, v0, Lcydo;->b:I

    if-le v2, v1, :cond_1

    invoke-virtual {v0, v2, v1}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 18

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcyqx;->c:Lcydo;

    iget v2, v0, Lcyqx;->b:I

    invoke-virtual {v1}, Lcydo;->b()I

    move-result v1

    if-ge v1, v2, :cond_10

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lcyqx;->a:Lcydq;

    iget-object v2, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v2, Lcyqz;

    iget-object v3, v0, Lcyqx;->d:Lcydp;

    invoke-virtual {v3}, Lcydp;->b()J

    move-result-wide v3

    sget v5, Lcyqy;->f:I

    int-to-long v5, v5

    div-long v7, v3, v5

    sget-object v9, Lcyqw;->a:Lcyqw;

    :goto_0
    invoke-static {v2, v7, v8, v9}, Lcyol;->a(Lcyom;JLcxyv;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v11

    :goto_1
    iget-object v12, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v12, Lcyom;

    iget-wide v13, v12, Lcyom;->b:J

    move-object v15, v2

    move-wide/from16 v16, v3

    iget-wide v2, v11, Lcyom;->b:J

    cmp-long v2, v13, v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcyom;->v()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v15

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v12, v11}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lcyom;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lcyom;->q()V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lcyom;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v11}, Lcyom;->q()V

    :cond_5
    move-object v2, v15

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v3

    :cond_7
    :goto_2
    invoke-static {v10}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v1

    check-cast v1, Lcyqz;

    invoke-virtual {v1}, Lcyom;->p()V

    iget-wide v2, v1, Lcyqz;->b:J

    cmp-long v2, v2, v7

    const/4 v3, 0x0

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    rem-long v4, v16, v5

    long-to-int v2, v4

    iget-object v1, v1, Lcyqz;->c:Lcowv;

    sget-object v4, Lcyqy;->b:Lcypq;

    invoke-virtual {v1, v2}, Lcowv;->k(I)Lcydq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_b

    sget v5, Lcyqy;->a:I

    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_a

    invoke-virtual {v1, v2}, Lcowv;->k(I)Lcydq;

    move-result-object v8

    iget-object v8, v8, Lcydq;->a:Ljava/lang/Object;

    sget-object v9, Lcyqy;->c:Lcypq;

    if-ne v8, v9, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sget-object v5, Lcyqy;->d:Lcypq;

    invoke-virtual {v1, v2}, Lcowv;->k(I)Lcydq;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_4
    goto :goto_5

    :cond_b
    sget-object v1, Lcyqy;->e:Lcypq;

    if-ne v5, v1, :cond_c

    goto :goto_6

    :cond_c
    instance-of v1, v5, Lcyeb;

    if-eqz v1, :cond_d

    check-cast v5, Lcyeb;

    iget-object v1, v0, Lcyqx;->g:Lcxyw;

    sget-object v2, Lcxus;->a:Lcxus;

    invoke-interface {v5, v2, v1}, Lcyeb;->k(Ljava/lang/Object;Lcxyw;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v5, v1}, Lcyeb;->c(Ljava/lang/Object;)V

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_d
    instance-of v1, v5, Lcyqp;

    if-eqz v1, :cond_f

    check-cast v5, Lcyqp;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v5, v0, v1}, Lcyqp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_e
    :goto_6
    if-eqz v3, :cond_0

    :goto_7
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unexpected: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Lcyqx;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v2, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
