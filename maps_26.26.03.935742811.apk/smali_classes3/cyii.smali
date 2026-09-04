.class public Lcyii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyim;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcydp;

.field public final c:Lcydp;

.field public final d:Lcydq;

.field public final e:Lcydq;

.field private final g:I

.field private final h:Lcydp;

.field private final i:Lcydp;

.field private final j:Lcydq;

.field private final k:Lcxyw;

.field private final l:Lcydq;

.field private final m:Lcydq;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcyii;->g:I

    iput-object p2, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_4

    sget-object v0, Lcydr;->a:Lcydr;

    new-instance v1, Lcydp;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object v1, p0, Lcyii;->b:Lcydp;

    new-instance v1, Lcydp;

    invoke-direct {v1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object v1, p0, Lcyii;->c:Lcydp;

    sget-object v1, Lcyik;->a:Lcyir;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    new-instance p1, Lcydp;

    invoke-direct {p1, v2, v3, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object p1, p0, Lcyii;->h:Lcydp;

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v1

    new-instance p1, Lcydp;

    invoke-direct {p1, v1, v2, v0}, Lcydp;-><init>(JLcxzo;)V

    iput-object p1, p0, Lcyii;->i:Lcydp;

    new-instance v3, Lcyir;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcyir;-><init>(JLcyir;Lcyii;I)V

    new-instance p0, Lcydq;

    invoke-direct {p0, v3, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p0, v7, Lcyii;->d:Lcydq;

    new-instance p0, Lcydq;

    invoke-direct {p0, v3, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p0, v7, Lcyii;->e:Lcydq;

    invoke-direct {v7}, Lcyii;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lcyik;->a:Lcyir;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p0, Lcydq;

    invoke-direct {p0, v3, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p0, v7, Lcyii;->j:Lcydq;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    new-instance p1, Lcyhz;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Lcyhz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    iput-object p1, v7, Lcyii;->k:Lcxyw;

    sget-object p1, Lcyik;->s:Lcypq;

    new-instance p2, Lcydq;

    invoke-direct {p2, p1, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, v7, Lcyii;->l:Lcydq;

    new-instance p1, Lcydq;

    invoke-direct {p1, p0, v0}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p1, v7, Lcyii;->m:Lcydq;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lcyii;->P(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_3

    sget-object v0, Lcyik;->d:Lcypq;

    invoke-virtual {p1, p2, v4, v0}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-nez p7, :cond_3

    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_3
    sget-object v0, Lcyik;->j:Lcypq;

    invoke-virtual {p1, p2, v4, v0}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lcyir;->h(IZ)V

    return v1

    :cond_4
    sget-object v4, Lcyik;->e:Lcypq;

    if-ne v0, v4, :cond_5

    sget-object v1, Lcyik;->d:Lcypq;

    invoke-virtual {p1, p2, v0, v1}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object p4, Lcyik;->k:Lcypq;

    const/4 p5, 0x5

    if-eq v0, p4, :cond_b

    sget-object p6, Lcyik;->h:Lcypq;

    if-eq v0, p6, :cond_a

    sget-object p6, Lcyik;->l:Lcypq;

    if-ne v0, p6, :cond_6

    invoke-virtual {p1, p2}, Lcyir;->g(I)V

    invoke-virtual {p0}, Lcyii;->f()Z

    return v1

    :cond_6
    sget-boolean p6, Lcyeu;->a:Z

    invoke-virtual {p1, p2}, Lcyir;->g(I)V

    instance-of p6, v0, Lcyjb;

    if-eqz p6, :cond_7

    check-cast v0, Lcyjb;

    iget-object v0, v0, Lcyjb;->a:Lcyhs;

    :cond_7
    invoke-direct {p0, v0, p3}, Lcyii;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcyik;->i:Lcypq;

    invoke-virtual {p1, p2, p0}, Lcyir;->j(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {p1, p2, p4}, Lcyir;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_9

    return p5

    :cond_9
    invoke-virtual {p1, p2, v3}, Lcyir;->h(IZ)V

    return p5

    :cond_a
    invoke-virtual {p1, p2}, Lcyir;->g(I)V

    return p5

    :cond_b
    invoke-virtual {p1, p2}, Lcyir;->g(I)V

    return p5
.end method

.method private final F()J
    .locals 2

    iget-object p0, p0, Lcyii;->h:Lcydp;

    iget-wide v0, p0, Lcydp;->b:J

    return-wide v0
.end method

.method private final G(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyec;

    invoke-static {p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    iget-object v1, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcsyp;->au(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcypy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-boolean p0, Lcyeu;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    sget-boolean p1, Lcyeu;->b:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method private final H(J)Lcyir;
    .locals 13

    iget-object v0, p0, Lcyii;->j:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcyii;->d:Lcydq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    iget-wide v2, v1, Lcyir;->b:J

    move-object v4, v0

    check-cast v4, Lcyir;

    iget-wide v4, v4, Lcyir;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcyii;->e:Lcydq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    iget-wide v2, v1, Lcyir;->b:J

    move-object v4, v0

    check-cast v4, Lcyir;

    iget-wide v4, v4, Lcyir;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcyom;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcyom;->m()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcyol;->a:Lcypq;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Lcyom;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcyom;->a:Lcydq;

    invoke-virtual {v1, v3, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, Lcyir;

    invoke-virtual {p0}, Lcyii;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    :cond_4
    sget v2, Lcyik;->b:I

    add-int/lit8 v4, v2, -0x1

    :goto_2
    const-wide/16 v5, -0x1

    if-ltz v4, :cond_9

    iget-wide v7, v1, Lcyir;->b:J

    int-to-long v9, v2

    mul-long/2addr v7, v9

    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide v9

    int-to-long v11, v4

    add-long/2addr v7, v11

    cmp-long v9, v7, v9

    if-ltz v9, :cond_a

    :cond_5
    invoke-virtual {v1, v4}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lcyik;->e:Lcypq;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v10, Lcyik;->d:Lcypq;

    if-ne v9, v10, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v10, Lcyik;->l:Lcypq;

    invoke-virtual {v1, v4, v9, v10}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcyom;->s()V

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcyom;->o()Lcyom;

    move-result-object v1

    check-cast v1, Lcyir;

    if-nez v1, :cond_4

    :cond_a
    move-wide v7, v5

    :goto_4
    cmp-long v1, v7, v5

    if-eqz v1, :cond_b

    invoke-virtual {p0, v7, v8}, Lcyii;->u(J)V

    :cond_b
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_12

    sget v2, Lcyik;->b:I

    add-int/lit8 v4, v2, -0x1

    :goto_6
    if-ltz v4, :cond_11

    iget-wide v5, v1, Lcyir;->b:J

    int-to-long v7, v2

    int-to-long v9, v4

    mul-long/2addr v5, v7

    add-long/2addr v5, v9

    cmp-long v5, v5, p1

    if-ltz v5, :cond_12

    :cond_c
    invoke-virtual {v1, v4}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v6, Lcyik;->e:Lcypq;

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_d
    instance-of v6, v5, Lcyjb;

    const/4 v7, 0x1

    if-eqz v6, :cond_e

    sget-object v6, Lcyik;->l:Lcypq;

    invoke-virtual {v1, v4, v5, v6}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    check-cast v5, Lcyjb;

    iget-object v5, v5, Lcyjb;->a:Lcyhs;

    invoke-static {v3, v5}, Lcypb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v7}, Lcyir;->h(IZ)V

    goto :goto_8

    :cond_e
    instance-of v6, v5, Lcyhs;

    if-eqz v6, :cond_10

    sget-object v6, Lcyik;->l:Lcypq;

    invoke-virtual {v1, v4, v5, v6}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v5}, Lcypb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v7}, Lcyir;->h(IZ)V

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v6, Lcyik;->l:Lcypq;

    invoke-virtual {v1, v4, v5, v6}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcyom;->s()V

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lcyom;->o()Lcyom;

    move-result-object v1

    check-cast v1, Lcyir;

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_14

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v3, Lcyhs;

    invoke-direct {p0, v3}, Lcyii;->M(Lcyhs;)V

    return-object v0

    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyhs;

    invoke-direct {p0, p2}, Lcyii;->M(Lcyhs;)V

    goto :goto_9

    :cond_14
    return-object v0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final I()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcyii;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcyii;->j:Lcydq;

    iget-object v2, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v2, Lcyir;

    :cond_1
    :goto_0
    iget-object v3, v0, Lcyii;->h:Lcydp;

    invoke-virtual {v3}, Lcydp;->b()J

    move-result-wide v4

    sget v6, Lcyik;->b:I

    int-to-long v6, v6

    div-long v8, v4, v6

    invoke-virtual {v0}, Lcyii;->h()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x1

    if-gtz v10, :cond_3

    iget-wide v3, v2, Lcyir;->b:J

    cmp-long v1, v3, v8

    if-gez v1, :cond_2

    invoke-virtual {v2}, Lcyom;->n()Lcyom;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, v8, v9, v2}, Lcyii;->K(JLcyir;)V

    :cond_2
    invoke-direct {v0, v11, v12}, Lcyii;->J(J)V

    return-void

    :cond_3
    iget-wide v13, v2, Lcyir;->b:J

    cmp-long v10, v13, v8

    if-eqz v10, :cond_d

    sget-object v10, Lcyij;->a:Lcyij;

    :goto_1
    invoke-static {v2, v8, v9, v10}, Lcyol;->a(Lcyom;JLcxyv;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v14}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v15

    :goto_2
    iget-object v13, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v13, Lcyom;

    iget-wide v11, v13, Lcyom;->b:J

    move-wide/from16 v16, v4

    iget-wide v4, v15, Lcyom;->b:J

    cmp-long v4, v11, v4

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lcyom;->v()Z

    move-result v4

    if-nez v4, :cond_5

    move-wide/from16 v4, v16

    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v13, v15}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v13}, Lcyom;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Lcyom;->q()V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Lcyom;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v15}, Lcyom;->q()V

    :cond_7
    move-wide/from16 v4, v16

    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_8
    move-wide/from16 v16, v4

    :cond_9
    :goto_3
    invoke-static {v14}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcyii;->f()Z

    invoke-direct {v0, v8, v9, v2}, Lcyii;->K(JLcyir;)V

    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5}, Lcyii;->J(J)V

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x1

    invoke-static {v14}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v10

    check-cast v10, Lcyir;

    iget-wide v11, v10, Lcyir;->b:J

    cmp-long v8, v11, v8

    if-lez v8, :cond_c

    add-long v8, v16, v4

    mul-long/2addr v11, v6

    invoke-virtual {v3, v8, v9, v11, v12}, Lcydp;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    sub-long v11, v11, v16

    invoke-direct {v0, v11, v12}, Lcyii;->J(J)V

    goto :goto_4

    :cond_b
    invoke-direct {v0, v4, v5}, Lcyii;->J(J)V

    goto :goto_4

    :cond_c
    sget-boolean v3, Lcyeu;->a:Z

    :goto_5
    if-eqz v10, :cond_1

    move-object v2, v10

    goto :goto_6

    :cond_d
    move-wide/from16 v16, v4

    :goto_6
    rem-long v4, v16, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcyhs;

    const/4 v6, 0x0

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v0, Lcyii;->c:Lcydp;

    iget-wide v7, v5, Lcydp;->b:J

    cmp-long v5, v16, v7

    if-ltz v5, :cond_10

    sget-object v5, Lcyik;->g:Lcypq;

    invoke-virtual {v2, v3, v4, v5}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4, v2, v3}, Lcyii;->U(Ljava/lang/Object;Lcyir;I)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v1, Lcyik;->d:Lcypq;

    invoke-virtual {v2, v3, v1}, Lcyir;->j(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    sget-object v4, Lcyik;->j:Lcypq;

    invoke-virtual {v2, v3, v4}, Lcyir;->j(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcyir;->h(IZ)V

    goto :goto_9

    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcyhs;

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcyii;->c:Lcydp;

    iget-wide v7, v5, Lcydp;->b:J

    cmp-long v5, v16, v7

    if-gez v5, :cond_12

    new-instance v5, Lcyjb;

    move-object v7, v4

    check-cast v7, Lcyhs;

    invoke-direct {v5, v7}, Lcyjb;-><init>(Lcyhs;)V

    invoke-virtual {v2, v3, v4, v5}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_11
    :goto_8
    const-wide/16 v4, 0x1

    goto/16 :goto_a

    :cond_12
    sget-object v5, Lcyik;->g:Lcypq;

    invoke-virtual {v2, v3, v4, v5}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4, v2, v3}, Lcyii;->U(Ljava/lang/Object;Lcyir;I)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v1, Lcyik;->d:Lcypq;

    invoke-virtual {v2, v3, v1}, Lcyir;->j(ILjava/lang/Object;)V

    goto :goto_8

    :cond_13
    sget-object v4, Lcyik;->j:Lcypq;

    invoke-virtual {v2, v3, v4}, Lcyir;->j(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Lcyir;->h(IZ)V

    goto :goto_9

    :cond_14
    sget-object v5, Lcyik;->j:Lcypq;

    if-ne v4, v5, :cond_15

    :goto_9
    const-wide/16 v4, 0x1

    invoke-direct {v0, v4, v5}, Lcyii;->J(J)V

    goto/16 :goto_0

    :cond_15
    if-nez v4, :cond_16

    sget-object v4, Lcyik;->e:Lcypq;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    sget-object v7, Lcyik;->d:Lcypq;

    if-ne v4, v7, :cond_17

    goto :goto_8

    :cond_17
    sget-object v7, Lcyik;->h:Lcypq;

    if-eq v4, v7, :cond_11

    sget-object v7, Lcyik;->i:Lcypq;

    if-eq v4, v7, :cond_11

    sget-object v7, Lcyik;->k:Lcypq;

    if-ne v4, v7, :cond_18

    goto :goto_8

    :cond_18
    sget-object v7, Lcyik;->l:Lcypq;

    if-ne v4, v7, :cond_19

    goto :goto_8

    :cond_19
    sget-object v7, Lcyik;->f:Lcypq;

    if-ne v4, v7, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected cell state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    invoke-direct {v0, v4, v5}, Lcyii;->J(J)V

    return-void
.end method

.method private final J(J)V
    .locals 4

    iget-object p0, p0, Lcyii;->i:Lcydp;

    invoke-virtual {p0, p1, p2}, Lcydp;->a(J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    :cond_0
    iget-wide p1, p0, Lcydp;->b:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    :cond_1
    return-void
.end method

.method private final K(JLcyir;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lcyir;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lcyom;->n()Lcyom;

    move-result-object v0

    check-cast v0, Lcyir;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcyom;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcyom;->n()Lcyom;

    move-result-object p1

    check-cast p1, Lcyir;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcyii;->j:Lcydq;

    :cond_4
    :goto_3
    iget-object p2, p1, Lcydq;->a:Ljava/lang/Object;

    check-cast p2, Lcyom;

    iget-wide v0, p2, Lcyom;->b:J

    iget-wide v2, p3, Lcyom;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3}, Lcyom;->v()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p2, p3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcyom;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcyom;->q()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p3}, Lcyom;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcyom;->q()V

    goto :goto_3
.end method

.method private final L(Ljava/lang/Object;Lcyeb;)V
    .locals 2

    iget-object v0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcyeb;->u()Lcxxc;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcsyp;->at(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcxxc;)V

    :cond_0
    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    sget-boolean p1, Lcyeu;->b:Z

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(Lcyhs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcyii;->O(Lcyhs;Z)V

    return-void
.end method

.method private final N(Lcyhs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcyii;->O(Lcyhs;Z)V

    return-void
.end method

.method private final O(Lcyhs;Z)V
    .locals 2

    instance-of v0, p1, Lcyib;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcyeb;

    if-eqz v0, :cond_1

    check-cast p1, Lcxwx;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcyii;->q()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lcxuc;

    invoke-direct {p2, p0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lcyiy;

    if-eqz p2, :cond_2

    check-cast p1, Lcyiy;

    iget-object p1, p1, Lcyiy;->a:Lcyec;

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lcyio;

    invoke-direct {p2, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lcyiq;

    invoke-direct {p0, p2}, Lcyiq;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lcyia;

    if-eqz p2, :cond_5

    check-cast p1, Lcyia;

    iget-object p0, p1, Lcyia;->b:Lcyec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcyia;->b:Lcyec;

    sget-object p2, Lcyik;->l:Lcypq;

    iput-object p2, p1, Lcyia;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcyia;->c:Lcyii;

    invoke-virtual {p1}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean p2, Lcyeu;->b:Z

    if-eqz p2, :cond_4

    invoke-static {p1, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcxuc;

    invoke-direct {p2, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of p2, p1, Lcyqp;

    if-eqz p2, :cond_6

    check-cast p1, Lcyqp;

    sget-object p2, Lcyik;->l:Lcypq;

    invoke-virtual {p1, p0, p2}, Lcyqp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected waiter: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    check-cast p1, Lcyib;

    throw v1
.end method

.method private final P(J)Z
    .locals 4

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide v0

    iget p0, p0, Lcyii;->g:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final Q(JZ)Z
    .locals 11

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_11

    const/4 p3, 0x3

    if-ne v0, p3, :cond_10

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lcyii;->H(J)Lcyir;

    move-result-object p1

    iget-object p2, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    move-object v0, p3

    :cond_0
    sget v1, Lcyik;->b:I

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_b

    iget-wide v4, p1, Lcyir;->b:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    :cond_1
    invoke-virtual {p1, v3}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcyik;->i:Lcypq;

    if-eq v6, v7, :cond_c

    int-to-long v7, v3

    add-long/2addr v7, v4

    sget-object v9, Lcyik;->d:Lcypq;

    if-ne v6, v9, :cond_3

    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    sget-object v7, Lcyik;->l:Lcypq;

    invoke-virtual {p1, v3, v6, v7}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v3}, Lcyir;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4, p3}, Lcsyp;->as(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcypy;)Lcypy;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, v3}, Lcyir;->g(I)V

    invoke-virtual {p1}, Lcyom;->s()V

    goto :goto_4

    :cond_3
    sget-object v9, Lcyik;->e:Lcypq;

    if-eq v6, v9, :cond_a

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v6, Lcyhs;

    if-nez v9, :cond_7

    instance-of v9, v6, Lcyjb;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lcyik;->g:Lcypq;

    if-eq v6, v7, :cond_c

    sget-object v8, Lcyik;->f:Lcypq;

    if-ne v6, v8, :cond_6

    goto :goto_5

    :cond_6
    if-eq v6, v7, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_c

    instance-of v7, v6, Lcyjb;

    if-eqz v7, :cond_8

    move-object v7, v6

    check-cast v7, Lcyjb;

    iget-object v7, v7, Lcyjb;->a:Lcyhs;

    goto :goto_2

    :cond_8
    move-object v7, v6

    check-cast v7, Lcyhs;

    :goto_2
    sget-object v8, Lcyik;->l:Lcypq;

    invoke-virtual {p1, v3, v6, v8}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_9

    invoke-virtual {p1, v3}, Lcyir;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v4, p3}, Lcsyp;->as(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcypy;)Lcypy;

    move-result-object p3

    :cond_9
    invoke-static {v0, v7}, Lcypb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3}, Lcyir;->g(I)V

    invoke-virtual {p1}, Lcyom;->s()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v7, Lcyik;->l:Lcypq;

    invoke-virtual {p1, v3, v6, v7}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcyom;->s()V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcyom;->o()Lcyom;

    move-result-object p1

    check-cast p1, Lcyir;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v0, Lcyhs;

    invoke-direct {p0, v0}, Lcyii;->N(Lcyhs;)V

    goto :goto_7

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_e

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyhs;

    invoke-direct {p0, p2}, Lcyii;->N(Lcyhs;)V

    goto :goto_6

    :cond_e
    :goto_7
    if-nez p3, :cond_f

    return v2

    :cond_f
    throw p3

    :cond_10
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lcyii;->H(J)Lcyir;

    if-eqz p3, :cond_1b

    :cond_12
    :goto_8
    iget-object p1, p0, Lcyii;->e:Lcydq;

    iget-object p2, p1, Lcydq;->a:Ljava/lang/Object;

    check-cast p2, Lcyir;

    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lcyii;->h()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-gtz p3, :cond_13

    goto :goto_9

    :cond_13
    sget p3, Lcyik;->b:I

    int-to-long v5, p3

    div-long v7, v3, v5

    iget-wide v9, p2, Lcyir;->b:J

    cmp-long p3, v9, v7

    if-eqz p3, :cond_14

    invoke-virtual {p0, v7, v8, p2}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object p2

    if-nez p2, :cond_14

    iget-object p1, p1, Lcydq;->a:Ljava/lang/Object;

    check-cast p1, Lcyir;

    iget-wide p1, p1, Lcyir;->b:J

    cmp-long p1, p1, v7

    if-gez p1, :cond_12

    :goto_9
    return v2

    :cond_14
    invoke-virtual {p2}, Lcyom;->p()V

    rem-long v5, v3, v5

    long-to-int p1, v5

    :cond_15
    invoke-virtual {p2, p1}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_19

    sget-object v0, Lcyik;->e:Lcypq;

    if-ne p3, v0, :cond_16

    goto :goto_a

    :cond_16
    sget-object p1, Lcyik;->d:Lcypq;

    if-ne p3, p1, :cond_17

    return v1

    :cond_17
    sget-object p1, Lcyik;->j:Lcypq;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lcyik;->l:Lcypq;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lcyik;->i:Lcypq;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lcyik;->h:Lcypq;

    if-eq p3, p1, :cond_1a

    sget-object p1, Lcyik;->g:Lcypq;

    if-ne p3, p1, :cond_18

    return v1

    :cond_18
    sget-object p1, Lcyik;->f:Lcypq;

    if-eq p3, p1, :cond_1a

    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-nez p1, :cond_1a

    return v1

    :cond_19
    :goto_a
    sget-object v0, Lcyik;->h:Lcypq;

    invoke-virtual {p2, p1, p3, v0}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-direct {p0}, Lcyii;->I()V

    :cond_1a
    iget-object p1, p0, Lcyii;->c:Lcydp;

    const-wide/16 p2, 0x1

    add-long/2addr p2, v3

    invoke-virtual {p1, v3, v4, p2, p3}, Lcydp;->d(JJ)Z

    goto :goto_8

    :cond_1b
    return v2

    :cond_1c
    return v1
.end method

.method private final R(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcyii;->Q(JZ)Z

    move-result p0

    return p0
.end method

.method private final S()Z
    .locals 4

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcyqp;

    if-eqz v0, :cond_0

    check-cast p1, Lcyqp;

    invoke-virtual {p1, p0, p2}, Lcyqp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcyiy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyiy;

    iget-object p1, p1, Lcyiy;->a:Lcyec;

    new-instance v0, Lcyiq;

    invoke-direct {v0, p2}, Lcyiq;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    new-instance p2, Laeji;

    const/4 v2, 0x3

    invoke-direct {p2, p0, v2, v1}, Laeji;-><init>(Ljava/lang/Object;I[S)V

    move-object v1, p2

    :cond_1
    invoke-static {p1, v0, v1}, Lcyik;->b(Lcyeb;Ljava/lang/Object;Lcxyw;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcyia;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyia;

    iget-object p0, p1, Lcyia;->b:Lcyec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcyia;->b:Lcyec;

    iput-object p2, p1, Lcyia;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcyia;->c:Lcyii;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    new-instance v2, Lbdlq;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p2, v3, v1}, Lbdlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, v2

    :cond_3
    invoke-static {p0, v0, v1}, Lcyik;->b(Lcyeb;Ljava/lang/Object;Lcxyw;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Lcyeb;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcyeb;

    if-eqz v0, :cond_5

    new-instance v0, Laeji;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Laeji;-><init>(Ljava/lang/Object;I[C)V

    move-object v1, v0

    :cond_5
    invoke-static {p1, p2, v1}, Lcyik;->b(Lcyeb;Ljava/lang/Object;Lcxyw;)Z

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected receiver type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U(Ljava/lang/Object;Lcyir;I)Z
    .locals 2

    instance-of v0, p1, Lcyeb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyeb;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p1, p0, v1}, Lcyik;->b(Lcyeb;Ljava/lang/Object;Lcxyw;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcyqp;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyqp;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0, v0}, Lcyqp;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    move p0, p1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_4

    invoke-virtual {p2, p3}, Lcyir;->g(I)V

    return v1

    :cond_4
    if-eq p0, v0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    instance-of p0, p1, Lcyib;

    if-eqz p0, :cond_7

    check-cast p1, Lcyib;

    throw v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected waiter: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic l(Lcyii;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcyig;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcyig;

    iget v1, v0, Lcyig;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyig;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyig;

    invoke-direct {v0, p0, p1}, Lcyig;-><init>(Lcyii;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcyig;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lcyig;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcyiq;

    iget-object p0, p1, Lcyiq;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyii;->e:Lcydq;

    iget-object p1, p1, Lcydq;->a:Ljava/lang/Object;

    check-cast p1, Lcyir;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcyii;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lcyii;->c:Lcydp;

    invoke-virtual {v1}, Lcydp;->b()J

    move-result-wide v4

    sget v1, Lcyik;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lcyir;->b:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v8, v1

    goto :goto_2

    :cond_5
    move-object v8, p1

    :goto_2
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lcyik;->m:Lcypq;

    if-eq p0, p1, :cond_a

    sget-object p1, Lcyik;->o:Lcypq;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lcyii;->h()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lcyom;->p()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_1

    :cond_7
    sget-object p1, Lcyik;->n:Lcypq;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lcyig;->c:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lcyii;->m(Lcyir;IJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lcyom;->p()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcyia;
    .locals 1

    new-instance v0, Lcyia;

    invoke-direct {v0, p0}, Lcyia;-><init>(Lcyii;)V

    return-object v0
.end method

.method public final B()Lcyql;
    .locals 4

    new-instance v0, Lcyql;

    sget-object v1, Lcyic;->a:Lcyic;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    sget-object v3, Lcyid;->a:Lcyid;

    invoke-static {v3, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcyii;->k:Lcxyw;

    invoke-direct {v0, p0, v1, v3, v2}, Lcyql;-><init>(Ljava/lang/Object;Lcxyw;Lcxyw;Lcxyw;)V

    return-object v0
.end method

.method public final C()Lcyql;
    .locals 4

    new-instance v0, Lcyql;

    sget-object v1, Lcyie;->a:Lcyie;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    sget-object v3, Lcyif;->a:Lcyif;

    invoke-static {v3, v2}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcyii;->k:Lcxyw;

    invoke-direct {v0, p0, v1, v3, v2}, Lcyql;-><init>(Ljava/lang/Object;Lcxyw;Lcxyw;Lcxyw;)V

    return-object v0
.end method

.method public final D(Lcyqp;)V
    .locals 9

    iget-object v0, p0, Lcyii;->e:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyir;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcyii;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcyik;->l:Lcypq;

    iput-object p0, p1, Lcyqp;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcyii;->c:Lcydp;

    invoke-virtual {v1}, Lcydp;->b()J

    move-result-wide v5

    sget v1, Lcyik;->b:I

    int-to-long v1, v1

    div-long v3, v5, v1

    rem-long v1, v5, v1

    long-to-int v1, v1

    iget-wide v7, v0, Lcyir;->b:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    move-object v7, p1

    move v4, v1

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v2, p0

    move-object v7, p1

    move v4, v1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v3

    sget-object p1, Lcyik;->m:Lcypq;

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    instance-of p1, v7, Lcyhs;

    if-eq p0, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, v0, v4}, Lcyhs;->F(Lcyom;I)V

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lcyik;->o:Lcypq;

    if-ne p0, p1, :cond_7

    invoke-virtual {v2}, Lcyii;->h()J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lcyom;->p()V

    :cond_6
    move-object p0, v2

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p1, Lcyik;->n:Lcypq;

    if-eq p0, p1, :cond_8

    invoke-virtual {v0}, Lcyom;->p()V

    iput-object p0, v7, Lcyqp;->d:Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, Lcyii;->d:Lcydq;

    iget-object v1, v8, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :cond_0
    :goto_0
    iget-object v9, v0, Lcyii;->b:Lcydp;

    invoke-virtual {v9}, Lcydp;->b()J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v4, v2, v10

    invoke-virtual {v0, v2, v3}, Lcyii;->y(J)Z

    move-result v7

    sget v12, Lcyik;->b:I

    int-to-long v13, v12

    div-long v2, v4, v13

    move-wide v15, v10

    rem-long v10, v4, v13

    long-to-int v6, v10

    iget-wide v10, v1, Lcyir;->b:J

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2

    invoke-virtual {v0, v2, v3, v1}, Lcyii;->t(JLcyir;)Lcyir;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v7, :cond_0

    invoke-direct/range {p0 .. p2}, Lcyii;->G(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_1
    move-object v1, v2

    :cond_2
    move v2, v6

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcyii;->c(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1a

    const/4 v11, 0x2

    if-eq v6, v11, :cond_17

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq v6, v0, :cond_5

    if-eq v6, v3, :cond_3

    invoke-virtual {v1}, Lcyom;->p()V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcyii;->g()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_4
    invoke-direct/range {p0 .. p2}, Lcyii;->G(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_5
    invoke-static/range {p2 .. p2}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v6

    invoke-static {v6}, Lcyac;->ab(Lcxwx;)Lcyec;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v17, v15

    move v15, v3

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcyii;->c(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_14

    if-eq v7, v10, :cond_13

    if-eq v7, v11, :cond_12

    if-eq v7, v15, :cond_11

    const/4 v2, 0x5

    const-string v4, "unexpected"

    if-ne v7, v2, :cond_10

    :try_start_1
    invoke-virtual {v1}, Lcyom;->p()V

    iget-object v1, v8, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :goto_1
    invoke-virtual {v9}, Lcydp;->b()J

    move-result-wide v7

    and-long v19, v7, v17

    invoke-virtual {v0, v7, v8}, Lcyii;->y(J)Z

    move-result v7

    move v8, v12

    div-long v11, v19, v13

    move-wide/from16 v21, v11

    rem-long v10, v19, v13

    long-to-int v2, v10

    iget-wide v10, v1, Lcyir;->b:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_9

    move-wide/from16 v10, v21

    invoke-virtual {v0, v10, v11, v1}, Lcyii;->t(JLcyir;)Lcyir;

    move-result-object v5

    if-nez v5, :cond_8

    if-eqz v7, :cond_7

    :cond_6
    :goto_2
    invoke-direct {v0, v3, v6}, Lcyii;->L(Ljava/lang/Object;Lcyeb;)V

    goto/16 :goto_5

    :cond_7
    move v12, v8

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_8
    move-object v1, v5

    :cond_9
    move-object v10, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v7}, Lcyii;->c(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    if-eq v11, v15, :cond_a

    invoke-virtual {v1}, Lcyom;->p()V

    move v12, v8

    move-object v4, v10

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcyii;->g()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lcyom;->p()V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lcyom;->s()V

    goto :goto_2

    :cond_d
    add-int/2addr v2, v8

    invoke-interface {v6, v1, v2}, Lcyhs;->F(Lcyom;I)V

    goto :goto_5

    :cond_e
    sget-object v0, Lcxus;->a:Lcxus;

    :goto_4
    invoke-interface {v6, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lcyom;->p()V

    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_4

    :cond_10
    move-object v10, v4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Lcyii;->g()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_6

    invoke-virtual {v1}, Lcyom;->p()V

    goto :goto_2

    :cond_12
    move v8, v12

    add-int v0, v2, v8

    invoke-interface {v6, v1, v0}, Lcyhs;->F(Lcyom;I)V

    goto :goto_5

    :cond_13
    sget-object v0, Lcxus;->a:Lcxus;

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Lcyom;->p()V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    if-eq v0, v1, :cond_16

    sget-object v0, Lcxus;->a:Lcxus;

    :cond_16
    if-ne v0, v1, :cond_1a

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcyec;->C()V

    throw v0

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lcyom;->s()V

    invoke-direct/range {p0 .. p2}, Lcyii;->G(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_18
    sget-boolean v0, Lcyeu;->a:Z

    goto :goto_6

    :cond_19
    invoke-virtual {v1}, Lcyom;->p()V

    :cond_1a
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcyii;->b:Lcydp;

    iget-wide v1, v0, Lcydp;->b:J

    invoke-virtual {p0, v1, v2}, Lcyii;->y(J)Z

    move-result v3

    const-wide v4, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v1, v4

    invoke-direct {p0, v1, v2}, Lcyii;->P(J)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcyiq;->a:Lcyip;

    return-object p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcyii;->d:Lcydq;

    sget-object v12, Lcyik;->j:Lcypq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcydp;->b()J

    move-result-wide v2

    and-long v10, v2, v4

    invoke-virtual {p0, v2, v3}, Lcyii;->y(J)Z

    move-result v13

    sget v2, Lcyik;->b:I

    int-to-long v2, v2

    div-long v6, v10, v2

    rem-long v2, v10, v2

    long-to-int v8, v2

    iget-wide v2, v1, Lcyir;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    invoke-virtual {p0, v6, v7, v1}, Lcyii;->t(JLcyir;)Lcyir;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v13, :cond_2

    invoke-virtual {p0}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    move-object v7, v2

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    move-object v6, p0

    move-object v9, p1

    invoke-virtual/range {v6 .. v13}, Lcyii;->c(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object v1, v7

    if-eqz p0, :cond_b

    const/4 p1, 0x1

    if-eq p0, p1, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    invoke-virtual {v1}, Lcyom;->p()V

    move-object p0, v6

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcyii;->g()J

    move-result-wide p0

    cmp-long p0, v10, p0

    if-gez p0, :cond_6

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_6
    invoke-virtual {v6}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lcyom;->s()V

    invoke-virtual {v6}, Lcyii;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lcyio;

    invoke-direct {p1, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    invoke-virtual {v1}, Lcyom;->s()V

    sget-object p0, Lcyiq;->a:Lcyip;

    return-object p0

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    invoke-virtual {v1}, Lcyom;->p()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcyir;->i(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    invoke-direct/range {p0 .. p7}, Lcyii;->E(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object p7

    const/4 v0, 0x1

    if-nez p7, :cond_3

    invoke-direct {p0, p4, p5}, Lcyii;->P(J)Z

    move-result p7

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    sget-object p7, Lcyik;->d:Lcypq;

    invoke-virtual {p1, p2, v1, p7}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    return v0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v1, p7, Lcyhs;

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Lcyir;->g(I)V

    invoke-direct {p0, p7, p3}, Lcyii;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcyik;->i:Lcypq;

    invoke-virtual {p1, p2, p0}, Lcyir;->j(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lcyik;->k:Lcypq;

    invoke-virtual {p1, p2, p0}, Lcyir;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x5

    if-ne p3, p0, :cond_5

    return p4

    :cond_5
    invoke-virtual {p1, p2, v0}, Lcyir;->h(IZ)V

    return p4

    :cond_6
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcyii;->E(Lcyir;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcyii;->m:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    sget-object v2, Lcyik;->q:Lcypq;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcyik;->r:Lcypq;

    invoke-virtual {v0, v2, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lcyik;->r:Lcypq;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Another handler is already registered: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcyii;->w(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcyii;->b:Lcydp;

    iget-wide v0, v0, Lcydp;->b:J

    invoke-virtual {p0, v0, v1}, Lcyii;->y(J)Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lcyii;->c:Lcydp;

    iget-wide v0, p0, Lcydp;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-object p0, p0, Lcyii;->b:Lcydp;

    iget-wide v0, p0, Lcydp;->b:J

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcyii;->w(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final j(Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyii;->e:Lcydq;

    iget-object v1, v6, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcyii;->x()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v7, v0, Lcyii;->c:Lcydp;

    invoke-virtual {v7}, Lcydp;->b()J

    move-result-wide v3

    sget v2, Lcyik;->b:I

    int-to-long v8, v2

    div-long v10, v3, v8

    rem-long v12, v3, v8

    long-to-int v2, v12

    iget-wide v12, v1, Lcyir;->b:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_1

    invoke-virtual {v0, v10, v11, v1}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v5

    :cond_1
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcyik;->m:Lcypq;

    const-string v11, "unexpected"

    if-eq v5, v10, :cond_12

    sget-object v12, Lcyik;->o:Lcypq;

    if-ne v5, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcyii;->h()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_2
    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    sget-object v13, Lcyik;->n:Lcypq;

    if-ne v5, v13, :cond_11

    invoke-static/range {p1 .. p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-static {v0}, Lcyac;->ab(Lcxwx;)Lcyec;

    move-result-object v5

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_4

    invoke-interface {v5, v1, v2}, Lcyhs;->F(Lcyom;I)V

    goto/16 :goto_6

    :cond_4
    const/4 v15, 0x2

    if-ne v14, v12, :cond_e

    invoke-virtual {v0}, Lcyii;->h()J

    move-result-wide v16

    cmp-long v3, v3, v16

    if-gez v3, :cond_5

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_5
    iget-object v1, v6, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :goto_1
    invoke-virtual {v0}, Lcyii;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcyii;->q()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lcxuc;

    invoke-direct {v1, v0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v1}, Lcxwx;->w(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v7}, Lcydp;->b()J

    move-result-wide v3

    move-wide/from16 v16, v3

    div-long v2, v16, v8

    move-object/from16 v18, v7

    rem-long v6, v16, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v6, v6

    move-object v7, v5

    :try_start_1
    iget-wide v4, v1, Lcyir;->b:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_9

    invoke-virtual {v0, v2, v3, v1}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v5, v7

    :cond_8
    :goto_2
    move-object/from16 v7, v18

    goto :goto_1

    :cond_9
    :goto_3
    move v2, v6

    move-object v5, v7

    move-wide/from16 v3, v16

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-wide/from16 v16, v3

    if-ne v7, v10, :cond_a

    invoke-interface {v5, v1, v2}, Lcyhs;->F(Lcyom;I)V

    goto :goto_6

    :cond_a
    if-ne v7, v12, :cond_b

    invoke-virtual {v0}, Lcyii;->h()J

    move-result-wide v2

    cmp-long v2, v16, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lcyom;->p()V

    goto :goto_2

    :cond_b
    if-eq v7, v13, :cond_d

    invoke-virtual {v1}, Lcyom;->p()V

    iget-object v1, v0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    new-instance v2, Laeji;

    invoke-direct {v2, v0, v15, v6}, Laeji;-><init>(Ljava/lang/Object;I[C)V

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_4
    invoke-virtual {v5, v7, v2}, Lcyec;->f(Ljava/lang/Object;Lcxyw;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcyom;->p()V

    iget-object v1, v0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    new-instance v2, Laeji;

    invoke-direct {v2, v0, v15, v6}, Laeji;-><init>(Ljava/lang/Object;I[C)V

    goto :goto_5

    :cond_f
    move-object v2, v6

    :goto_5
    invoke-virtual {v5, v14, v2}, Lcyec;->f(Ljava/lang/Object;Lcxyw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    invoke-virtual {v5}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcxxf;->a:Lcxxf;

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    :goto_7
    invoke-virtual {v5}, Lcyec;->C()V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lcyom;->p()V

    return-object v5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lcyii;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcypp;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final k(Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcyii;->l(Lcyii;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcyir;IJLcxwx;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p5

    instance-of v1, v0, Lcyih;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcyih;

    iget v2, v1, Lcyih;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcyih;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcyih;

    invoke-direct {v1, p0, v0}, Lcyih;-><init>(Lcyii;Lcxwx;)V

    :goto_0
    iget-object v0, v1, Lcyih;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lcyih;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v4, v1, Lcyih;->c:I

    invoke-static {v1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-static {v0}, Lcyac;->ab(Lcxwx;)Lcyec;

    move-result-object v1

    :try_start_0
    new-instance v8, Lcyiy;

    invoke-direct {v8, v1}, Lcyiy;-><init>(Lcyec;)V

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lcyik;->m:Lcypq;

    if-ne v0, v9, :cond_3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v8, v4, v5}, Lcyhs;->F(Lcyom;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v4, p1

    sget-object v10, Lcyik;->o:Lcypq;

    if-ne v0, v10, :cond_d

    invoke-virtual {p0}, Lcyii;->h()J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lcyom;->p()V

    :cond_4
    iget-object v0, p0, Lcyii;->e:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyir;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcyii;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lcyio;

    invoke-direct {v0, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lcyiq;

    invoke-direct {p0, v0}, Lcyiq;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v4, p0, Lcyii;->c:Lcydp;

    invoke-virtual {v4}, Lcydp;->b()J

    move-result-wide v6

    sget v4, Lcyik;->b:I

    int-to-long v4, v4

    div-long v13, v6, v4

    rem-long v4, v6, v4

    long-to-int v5, v4

    iget-wide v11, v0, Lcyir;->b:J

    cmp-long v4, v11, v13

    if-eqz v4, :cond_7

    invoke-virtual {p0, v13, v14, v0}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    invoke-interface {v8, v4, v5}, Lcyhs;->F(Lcyom;I)V

    goto :goto_5

    :cond_8
    if-ne v0, v10, :cond_a

    invoke-virtual {p0}, Lcyii;->h()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_9

    invoke-virtual {v4}, Lcyom;->p()V

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    sget-object v5, Lcyik;->n:Lcypq;

    if-eq v0, v5, :cond_c

    invoke-virtual {v4}, Lcyom;->p()V

    new-instance v4, Lcyiq;

    invoke-direct {v4, v0}, Lcyiq;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    new-instance v0, Laeji;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v6}, Laeji;-><init>(Ljava/lang/Object;I[S)V

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v1, v4, v12}, Lcyec;->f(Ljava/lang/Object;Lcxyw;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v4}, Lcyom;->p()V

    new-instance v4, Lcyiq;

    invoke-direct {v4, v0}, Lcyiq;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    new-instance v0, Laeji;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v6}, Laeji;-><init>(Ljava/lang/Object;I[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_e
    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_6
    check-cast v0, Lcyiq;

    iget-object p0, v0, Lcyiq;->b:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lcyec;->C()V

    throw p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcyii;->c:Lcydp;

    iget-wide v1, v0, Lcydp;->b:J

    iget-object v3, p0, Lcyii;->b:Lcydp;

    iget-wide v3, v3, Lcydp;->b:J

    invoke-direct {p0, v3, v4}, Lcyii;->R(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lcyio;

    invoke-direct {v0, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sget-object p0, Lcyiq;->a:Lcyip;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcyii;->e:Lcydq;

    sget-object v7, Lcyik;->k:Lcypq;

    iget-object v1, v1, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyir;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcyii;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lcyio;

    invoke-direct {v0, p0}, Lcyio;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcydp;->b()J

    move-result-wide v5

    sget v2, Lcyik;->b:I

    int-to-long v2, v2

    div-long v8, v5, v2

    rem-long v2, v5, v2

    long-to-int v4, v2

    iget-wide v2, v1, Lcyir;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    invoke-virtual {p0, v8, v9, v1}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v3

    sget-object v3, Lcyik;->m:Lcypq;

    if-ne p0, v3, :cond_5

    invoke-virtual {v2, v5, v6}, Lcyii;->v(J)V

    invoke-virtual {v1}, Lcyom;->s()V

    sget-object p0, Lcyiq;->a:Lcyip;

    return-object p0

    :cond_5
    sget-object v3, Lcyik;->o:Lcypq;

    if-ne p0, v3, :cond_7

    invoke-virtual {v2}, Lcyii;->h()J

    move-result-wide v3

    cmp-long p0, v5, v3

    if-gez p0, :cond_6

    invoke-virtual {v1}, Lcyom;->p()V

    :cond_6
    move-object p0, v2

    goto :goto_0

    :cond_7
    sget-object v0, Lcyik;->n:Lcypq;

    if-eq p0, v0, :cond_8

    invoke-virtual {v1}, Lcyom;->p()V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1, p2}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0xfffffffffffffffL

    if-nez v0, :cond_2

    iget-object v0, p0, Lcyii;->b:Lcydp;

    iget-wide v3, v0, Lcydp;->b:J

    and-long/2addr v3, v1

    cmp-long v0, p3, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    sget-object p0, Lcyik;->n:Lcypq;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p5}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcyii;->I()V

    sget-object p0, Lcyik;->m:Lcypq;

    return-object p0

    :cond_2
    sget-object v3, Lcyik;->d:Lcypq;

    if-ne v0, v3, :cond_3

    sget-object v3, Lcyik;->i:Lcypq;

    invoke-virtual {p1, p2, v0, v3}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcyii;->I()V

    invoke-virtual {p1, p2}, Lcyir;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v3, Lcyik;->e:Lcypq;

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcyik;->d:Lcypq;

    if-ne v0, v3, :cond_5

    sget-object v3, Lcyik;->i:Lcypq;

    invoke-virtual {p1, p2, v0, v3}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcyii;->I()V

    invoke-virtual {p1, p2}, Lcyir;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v3, Lcyik;->j:Lcypq;

    if-ne v0, v3, :cond_6

    sget-object p0, Lcyik;->o:Lcypq;

    return-object p0

    :cond_6
    sget-object v4, Lcyik;->h:Lcypq;

    if-ne v0, v4, :cond_7

    sget-object p0, Lcyik;->o:Lcypq;

    return-object p0

    :cond_7
    sget-object v4, Lcyik;->l:Lcypq;

    if-ne v0, v4, :cond_8

    invoke-direct {p0}, Lcyii;->I()V

    sget-object p0, Lcyik;->o:Lcypq;

    return-object p0

    :cond_8
    sget-object v4, Lcyik;->g:Lcypq;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcyik;->f:Lcypq;

    invoke-virtual {p1, p2, v0, v4}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of p3, v0, Lcyjb;

    if-eqz p3, :cond_9

    check-cast v0, Lcyjb;

    iget-object v0, v0, Lcyjb;->a:Lcyhs;

    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lcyii;->U(Ljava/lang/Object;Lcyir;I)Z

    move-result p4

    if-eqz p4, :cond_a

    sget-object p3, Lcyik;->i:Lcypq;

    invoke-virtual {p1, p2, p3}, Lcyir;->j(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcyii;->I()V

    invoke-virtual {p1, p2}, Lcyir;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1, p2, v3}, Lcyir;->j(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lcyir;->h(IZ)V

    if-eqz p3, :cond_b

    invoke-direct {p0}, Lcyii;->I()V

    :cond_b
    sget-object p0, Lcyik;->o:Lcypq;

    return-object p0

    :cond_c
    :goto_1
    iget-object v3, p0, Lcyii;->b:Lcydp;

    iget-wide v3, v3, Lcydp;->b:J

    and-long/2addr v3, v1

    cmp-long v3, p3, v3

    if-gez v3, :cond_d

    sget-object v3, Lcyik;->h:Lcypq;

    invoke-virtual {p1, p2, v0, v3}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcyii;->I()V

    sget-object p0, Lcyik;->o:Lcypq;

    return-object p0

    :cond_d
    if-nez p5, :cond_e

    sget-object p0, Lcyik;->n:Lcypq;

    return-object p0

    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lcyir;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcyii;->I()V

    sget-object p0, Lcyik;->m:Lcypq;

    return-object p0
.end method

.method protected final p()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcyii;->l:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcyis;

    invoke-direct {p0}, Lcyis;-><init>()V

    :cond_0
    return-object p0
.end method

.method protected final r()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcyit;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lcyit;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final s(JLcyir;)Lcyir;
    .locals 9

    sget-object v0, Lcyik;->a:Lcyir;

    sget-object v0, Lcyij;->a:Lcyij;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcyol;->a(Lcyom;JLcxyv;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v2

    :cond_0
    :goto_1
    iget-object v3, p0, Lcyii;->e:Lcydq;

    iget-object v4, v3, Lcydq;->a:Ljava/lang/Object;

    check-cast v4, Lcyom;

    iget-wide v5, v4, Lcyom;->b:J

    iget-wide v7, v2, Lcyom;->b:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcyom;->v()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcyom;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcyom;->q()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcyom;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcyom;->q()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcyii;->f()Z

    iget-wide p1, p3, Lcyir;->b:J

    sget v0, Lcyik;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lcyii;->h()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p3}, Lcyom;->p()V

    return-object v2

    :cond_6
    invoke-static {v1}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object p3

    check-cast p3, Lcyir;

    invoke-direct {p0}, Lcyii;->S()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v0

    sget v3, Lcyik;->b:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcyii;->j:Lcydq;

    :cond_7
    :goto_3
    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v1, Lcyom;

    iget-wide v3, v1, Lcyom;->b:J

    iget-wide v5, p3, Lcyom;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lcyom;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, p3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcyom;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcyom;->q()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lcyom;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcyom;->q()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v0, p3, Lcyir;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_d

    sget p1, Lcyik;->b:I

    int-to-long p1, p1

    iget-object v3, p0, Lcyii;->c:Lcydp;

    :cond_a
    mul-long v4, v0, p1

    iget-wide v6, v3, Lcydp;->b:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lcydp;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_5
    invoke-virtual {p0}, Lcyii;->h()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-ltz p0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p3}, Lcyom;->p()V

    return-object v2

    :cond_d
    sget-boolean p0, Lcyeu;->a:Z

    return-object p3
.end method

.method public final t(JLcyir;)Lcyir;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lcyik;->a:Lcyir;

    sget-object v4, Lcyij;->a:Lcyij;

    :goto_0
    invoke-static {v3, v1, v2, v4}, Lcyol;->a(Lcyom;JLcxyv;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v6

    :cond_0
    :goto_1
    iget-object v7, v0, Lcyii;->d:Lcydq;

    iget-object v8, v7, Lcydq;->a:Ljava/lang/Object;

    check-cast v8, Lcyom;

    iget-wide v9, v8, Lcyom;->b:J

    iget-wide v11, v6, Lcyom;->b:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcyom;->v()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8, v6}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Lcyom;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Lcyom;->q()V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcyom;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcyom;->q()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v5}, Lcypo;->a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcyii;->f()Z

    iget-wide v1, v3, Lcyir;->b:J

    sget v4, Lcyik;->b:I

    int-to-long v4, v4

    mul-long/2addr v1, v4

    invoke-virtual {v0}, Lcyii;->g()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-ltz v0, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v3}, Lcyom;->p()V

    return-object v6

    :cond_6
    invoke-static {v5}, Lcypo;->b(Ljava/lang/Object;)Lcyom;

    move-result-object v3

    check-cast v3, Lcyir;

    iget-wide v4, v3, Lcyir;->b:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_a

    sget v1, Lcyik;->b:I

    int-to-long v1, v1

    iget-object v7, v0, Lcyii;->b:Lcydp;

    :cond_7
    mul-long v8, v4, v1

    iget-wide v10, v7, Lcydp;->b:J

    const-wide v12, 0xfffffffffffffffL

    and-long/2addr v12, v10

    cmp-long v14, v12, v8

    if-ltz v14, :cond_8

    goto :goto_3

    :cond_8
    const/16 p1, 0x3c

    shr-long v14, v10, p1

    long-to-int v14, v14

    int-to-long v14, v14

    shl-long v14, v14, p1

    add-long/2addr v14, v12

    invoke-virtual {v7, v10, v11, v14, v15}, Lcydp;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_3
    invoke-virtual {v0}, Lcyii;->g()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v3}, Lcyom;->p()V

    return-object v6

    :cond_a
    sget-boolean v0, Lcyeu;->a:Z

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcyii;->b:Lcydp;

    iget-wide v1, v1, Lcydp;->b:J

    const/16 v3, 0x3c

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cancelled,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "closed,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lcyii;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcyii;->e:Lcydq;

    new-array v2, v2, [Lcyir;

    iget-object v4, v4, Lcydq;->a:Ljava/lang/Object;

    check-cast v4, Lcyir;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, p0, Lcyii;->d:Lcydq;

    iget-object v4, v4, Lcydq;->a:Ljava/lang/Object;

    check-cast v4, Lcyir;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    iget-object v4, p0, Lcyii;->j:Lcydq;

    iget-object v4, v4, Lcydq;->a:Ljava/lang/Object;

    check-cast v4, Lcyir;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcyir;

    sget-object v7, Lcyik;->a:Lcyir;

    if-eq v6, v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcyir;

    iget-wide v6, v4, Lcyir;->b:J

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcyir;

    iget-wide v8, v8, Lcyir;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    move-wide v6, v8

    :cond_5
    if-lez v10, :cond_6

    move-object v3, v4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_7
    check-cast v3, Lcyir;

    invoke-virtual {p0}, Lcyii;->g()J

    move-result-wide v6

    invoke-virtual {p0}, Lcyii;->h()J

    move-result-wide v8

    :cond_8
    sget p0, Lcyik;->b:I

    move v2, v5

    :goto_2
    if-ge v2, p0, :cond_17

    iget-wide v10, v3, Lcyir;->b:J

    int-to-long v12, p0

    mul-long/2addr v10, v12

    int-to-long v12, v2

    add-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-ltz v4, :cond_9

    cmp-long v12, v10, v6

    if-gez v12, :cond_18

    :cond_9
    invoke-virtual {v3, v2}, Lcyir;->d(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v2}, Lcyir;->c(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v12, Lcyeb;

    if-eqz v14, :cond_c

    cmp-long v12, v8, v10

    if-gtz v12, :cond_a

    cmp-long v12, v10, v6

    if-gez v12, :cond_a

    const-string v4, "receive"

    goto/16 :goto_4

    :cond_a
    cmp-long v10, v6, v10

    if-gtz v10, :cond_b

    if-gez v4, :cond_b

    const-string v4, "send"

    goto/16 :goto_4

    :cond_b
    const-string v4, "cont"

    goto/16 :goto_4

    :cond_c
    instance-of v14, v12, Lcyqp;

    if-eqz v14, :cond_f

    cmp-long v12, v8, v10

    if-gtz v12, :cond_d

    cmp-long v12, v10, v6

    if-gez v12, :cond_d

    const-string v4, "onReceive"

    goto/16 :goto_4

    :cond_d
    cmp-long v10, v6, v10

    if-gtz v10, :cond_e

    if-gez v4, :cond_e

    const-string v4, "onSend"

    goto/16 :goto_4

    :cond_e
    const-string v4, "select"

    goto :goto_4

    :cond_f
    instance-of v4, v12, Lcyiy;

    if-eqz v4, :cond_10

    const-string v4, "receiveCatching"

    goto :goto_4

    :cond_10
    instance-of v4, v12, Lcyib;

    if-eqz v4, :cond_11

    const-string v4, "sendBroadcast"

    goto :goto_4

    :cond_11
    instance-of v4, v12, Lcyjb;

    if-eqz v4, :cond_12

    const-string v4, "EB("

    const-string v10, ")"

    invoke-static {v12, v4, v10}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_12
    sget-object v4, Lcyik;->f:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lcyik;->g:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_3

    :cond_13
    if-eqz v12, :cond_16

    sget-object v4, Lcyik;->e:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcyik;->i:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcyik;->h:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcyik;->k:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcyik;->j:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcyik;->l:Lcypq;

    invoke-static {v12, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_14
    :goto_3
    const-string v4, "resuming_sender"

    :goto_4
    if-eqz v13, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v3}, Lcyom;->n()Lcyom;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcyir;

    if-nez v3, :cond_8

    :cond_18
    invoke-static {v0}, Lcyaj;->aK(Ljava/lang/CharSequence;)C

    move-result p0

    const/16 v1, 0x2c

    if-ne p0, v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method protected final u(J)V
    .locals 9

    sget-boolean v0, Lcyeu;->a:Z

    iget-object v0, p0, Lcyii;->e:Lcydq;

    iget-object v0, v0, Lcydq;->a:Ljava/lang/Object;

    check-cast v0, Lcyir;

    :goto_0
    iget-object v1, p0, Lcyii;->c:Lcydp;

    iget v2, p0, Lcyii;->g:I

    iget-wide v6, v1, Lcydp;->b:J

    int-to-long v2, v2

    add-long/2addr v2, v6

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v1, v6, v7, v2, v3}, Lcydp;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcyik;->b:I

    int-to-long v1, v1

    div-long v3, v6, v1

    rem-long v1, v6, v1

    long-to-int v5, v1

    iget-wide v1, v0, Lcyir;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v4, v0}, Lcyii;->s(JLcyir;)Lcyir;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcyii;->o(Lcyir;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcyik;->o:Lcypq;

    if-ne p0, v0, :cond_2

    invoke-virtual {v3}, Lcyii;->h()J

    move-result-wide v0

    cmp-long p0, v6, v0

    if-gez p0, :cond_4

    invoke-virtual {v4}, Lcyom;->p()V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcyom;->p()V

    iget-object v0, v3, Lcyii;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, Lcsyp;->au(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcypy;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    :goto_2
    move-object p0, v3

    move-object v0, v4

    goto :goto_0

    :cond_5
    move-object v3, p0

    move-object p0, v3

    goto :goto_0
.end method

.method public final v(J)V
    .locals 13

    invoke-direct {p0}, Lcyii;->S()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget p1, Lcyik;->c:I

    const/4 v0, 0x0

    move p2, v0

    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge p2, p1, :cond_2

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v3

    iget-object v5, p0, Lcyii;->i:Lcydp;

    iget-wide v5, v5, Lcydp;->b:J

    and-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcyii;->i:Lcydp;

    :cond_3
    iget-wide p1, v3, Lcydp;->b:J

    and-long v4, p1, v1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcyik;->a(JZ)J

    move-result-wide v4

    invoke-virtual {v3, p1, p2, v4, v5}, Lcydp;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide p1

    iget-wide v4, v3, Lcydp;->b:J

    and-long v7, v4, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    and-long/2addr v9, v4

    cmp-long v11, p1, v7

    if-nez v11, :cond_6

    invoke-direct {p0}, Lcyii;->F()J

    move-result-wide v11

    cmp-long p1, p1, v11

    if-nez p1, :cond_6

    :cond_5
    iget-wide p0, v3, Lcydp;->b:J

    and-long v4, p0, v1

    invoke-static {v4, v5, v0}, Lcyik;->a(JZ)J

    move-result-wide v4

    invoke-virtual {v3, p0, p1, v4, v5}, Lcydp;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    cmp-long p1, v9, p1

    if-nez p1, :cond_4

    invoke-static {v7, v8, v6}, Lcyik;->a(JZ)J

    move-result-wide p1

    invoke-virtual {v3, v4, v5, p1, p2}, Lcydp;->d(JJ)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method protected final w(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcyii;->b:Lcydp;

    :cond_0
    iget-wide v4, v3, Lcydp;->b:J

    shr-long v6, v4, v0

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v1

    sget-object v8, Lcyik;->a:Lcyir;

    const-wide/high16 v8, 0x1000000000000000L

    add-long/2addr v6, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lcydp;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    iget-object v3, p0, Lcyii;->l:Lcydq;

    sget-object v4, Lcyik;->s:Lcypq;

    invoke-virtual {v3, v4, p1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcyii;->b:Lcydp;

    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    :cond_2
    iget-wide v7, v3, Lcydp;->b:J

    and-long v9, v7, v1

    add-long/2addr v9, v4

    invoke-virtual {v3, v7, v8, v9, v10}, Lcydp;->d(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_3
    iget-wide v7, v3, Lcydp;->b:J

    shr-long v9, v7, v0

    long-to-int p2, v9

    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    goto :goto_1

    :cond_4
    and-long v9, v7, v1

    add-long/2addr v9, v4

    goto :goto_0

    :cond_5
    and-long v9, v7, v1

    const-wide/high16 v11, 0x2000000000000000L

    add-long/2addr v9, v11

    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Lcydp;->d(JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcyii;->f()Z

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcyii;->m:Lcydq;

    :cond_6
    iget-object v0, p2, Lcydq;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    sget-object v1, Lcyik;->q:Lcypq;

    goto :goto_2

    :cond_7
    sget-object v1, Lcyik;->r:Lcypq;

    :goto_2
    invoke-virtual {p2, v0, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v6}, Lcyac;->e(Ljava/lang/Object;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcyii;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_9
    :goto_3
    return p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcyii;->b:Lcydp;

    iget-wide v0, v0, Lcydp;->b:J

    invoke-direct {p0, v0, v1}, Lcyii;->R(J)Z

    move-result p0

    return p0
.end method

.method public final y(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcyii;->Q(JZ)Z

    move-result p0

    return p0
.end method

.method protected z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
