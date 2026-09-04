.class public Lcyec;
.super Lcyff;
.source "PG"

# interfaces
.implements Lcyeb;
.implements Lcxxp;
.implements Lcyhs;


# instance fields
.field public final a:Lcxwx;

.field public final b:Lcxxc;

.field public final c:Lcydo;

.field public final d:Lcydq;

.field private final f:Lcydq;


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcyff;-><init>(I)V

    iput-object p1, p0, Lcyec;->a:Lcxwx;

    sget-boolean p2, Lcyeu;->a:Z

    invoke-interface {p1}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    iput-object p1, p0, Lcyec;->b:Lcxxc;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydo;

    const v0, 0x1fffffff

    invoke-direct {p2, v0, p1}, Lcydo;-><init>(ILcxzo;)V

    iput-object p2, p0, Lcyec;->c:Lcydo;

    sget-object p2, Lcydt;->a:Lcydt;

    new-instance v0, Lcydq;

    invoke-direct {v0, p2, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object v0, p0, Lcyec;->d:Lcydq;

    new-instance p2, Lcydq;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p2, p0, Lcyec;->f:Lcydq;

    return-void
.end method

.method private final J()Lcyfj;
    .locals 4

    iget-object v0, p0, Lcyec;->b:Lcxxc;

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcygc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcyef;

    invoke-direct {v2, p0}, Lcyef;-><init>(Lcyec;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcyev;->n(Lcygc;ZLcygf;)Lcyfj;

    move-result-object v0

    iget-object p0, p0, Lcyec;->f:Lcydq;

    invoke-virtual {p0, v1, v0}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final K(I)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcyec;->c:Lcydo;

    iget v1, v0, Lcydo;->b:I

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    sget-boolean v1, Lcyeu;->a:Z

    invoke-virtual {p0}, Lcyff;->s()Lcxwx;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    instance-of v3, v1, Lcyor;

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcyev;->f(I)Z

    move-result p1

    iget v3, p0, Lcyff;->e:I

    invoke-static {v3}, Lcyev;->f(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    check-cast v1, Lcyor;

    iget-object p1, v1, Lcyor;->a:Lcyep;

    invoke-virtual {v1}, Lcyor;->u()Lcxxc;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v1}, Lcyep;->mI(Lcxxc;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v1, p0}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lcyfd;

    invoke-direct {v0, p0, p1, v1}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v0

    :cond_2
    sget-object p1, Lcyhl;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lcyhl;->a()Lcyfn;

    move-result-object p1

    invoke-virtual {p1}, Lcyfn;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lcyfn;->o(Lcyff;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcyfn;->p(Z)V

    :try_start_2
    invoke-virtual {p0}, Lcyff;->s()Lcxwx;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcyev;->e(Lcyff;Lcxwx;Z)V

    :cond_4
    invoke-virtual {p1}, Lcyfn;->s()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcyfn;->n(Z)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Lcyff;->I(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1, v0}, Lcyfn;->n(Z)V

    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v0}, Lcyfn;->n(Z)V

    throw p0

    :catchall_3
    move-exception p0

    new-instance v0, Lcyfd;

    invoke-direct {v0, p0, p1, v1}, Lcyfd;-><init>(Ljava/lang/Throwable;Lcyep;Lcxxc;)V

    throw v0

    :cond_5
    invoke-static {p0, v1, v2}, Lcyev;->e(Lcyff;Lcxwx;Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    const-string v2, ", already has "

    invoke-static {p1, p0, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final M(Lcygx;Ljava/lang/Object;ILcxyw;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcyek;

    if-eqz v0, :cond_0

    sget-boolean p0, Lcyeu;->a:Z

    return-object p1

    :cond_0
    invoke-static {p2}, Lcyev;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-nez p3, :cond_1

    instance-of p3, p0, Lcyea;

    if-eqz p3, :cond_3

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    instance-of p3, p0, Lcyea;

    new-instance v0, Lcyej;

    if-eqz p3, :cond_2

    move-object p2, p0

    check-cast p2, Lcyea;

    :cond_2
    move-object v2, p2

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcyej;-><init>(Ljava/lang/Object;Lcyea;Lcxyw;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_3
    move-object v1, p1

    return-object v1
.end method

.method private final N(Lcyom;)V
    .locals 3

    iget-object v0, p0, Lcyec;->c:Lcydo;

    iget v0, v0, Lcydo;->b:I

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcyec;->b:Lcxxc;

    invoke-virtual {p1, v0, v1}, Lcyom;->l(ILcxxc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcyec;->b:Lcxxc;

    new-instance v1, Lcyel;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcyel;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-direct {p0}, Lcyec;->J()Lcyfj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcyec;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcyfj;->wk()V

    iget-object p0, p0, Lcyec;->f:Lcydq;

    sget-object v0, Lcygw;->a:Lcygw;

    invoke-virtual {p0, v0}, Lcydq;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 7

    sget-boolean v0, Lcyeu;->a:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcyec;->d:Lcydq;

    iget-object v2, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v1, v2, Lcydt;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v2, Lcyea;

    if-nez v1, :cond_b

    instance-of v1, v2, Lcyom;

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v1, v2, Lcyek;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcyek;

    invoke-virtual {v0}, Lcyek;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1, v2}, Lcyec;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, Lcyee;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcyek;->b:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Lcyea;

    if-eqz v0, :cond_5

    check-cast p1, Lcyea;

    invoke-virtual {p0, p1, v3}, Lcyec;->v(Lcyea;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyom;

    invoke-direct {p0, p1}, Lcyec;->N(Lcyom;)V

    return-void

    :cond_6
    instance-of v1, v2, Lcyej;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lcyej;

    iget-object v4, v1, Lcyej;->b:Lcyea;

    if-eqz v4, :cond_7

    invoke-static {p1, v2}, Lcyec;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    instance-of v4, p1, Lcyom;

    if-nez v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lcyea;

    invoke-virtual {v1}, Lcyej;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p1, v1, Lcyej;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v4, p1}, Lcyec;->v(Lcyea;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lcyej;->b(Lcyej;Lcyea;Ljava/lang/Throwable;I)Lcyej;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lcyom;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lcyea;

    new-instance v1, Lcyej;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcyej;-><init>(Ljava/lang/Object;Lcyea;Lcxyw;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    invoke-static {p1, v2}, Lcyec;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcyec;->a:Lcxwx;

    instance-of v1, v0, Lcyor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcyor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, v0, Lcyor;->f:Lcydq;

    iget-object v3, v1, Lcydq;->a:Ljava/lang/Object;

    sget-object v4, Lcyos;->b:Lcypq;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v4, p0}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcyec;->y()V

    invoke-virtual {p0, v2}, Lcyec;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inconsistent state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final D(Ljava/lang/Object;ILcxyw;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcyec;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcygx;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcygx;

    invoke-static {v2, p1, p2, p3}, Lcyec;->M(Lcygx;Ljava/lang/Object;ILcxyw;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyec;->z()V

    invoke-direct {p0, p2}, Lcyec;->K(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lcyee;

    if-eqz p2, :cond_3

    check-cast v1, Lcyee;

    iget-object p2, v1, Lcyee;->a:Lcydn;

    invoke-virtual {p2}, Lcydn;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, v1, Lcyee;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lcyec;->x(Lcxyw;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Already resumed, but proposed with update "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcyec;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcyec;->a:Lcxwx;

    check-cast p0, Lcyor;

    iget-object p0, p0, Lcyor;->f:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lcyom;I)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lcyec;->c:Lcydo;

    iget v1, v0, Lcydo;->b:I

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcydo;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcyec;->B(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcyec;->d:Lcydq;

    iget-object v2, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v1, v2, Lcygx;

    if-nez v1, :cond_7

    instance-of v1, v2, Lcyek;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v2, Lcyej;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcyej;

    invoke-virtual {v1}, Lcyej;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, Lcyej;->b(Lcyej;Lcyea;Ljava/lang/Throwable;I)Lcyej;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcyej;->b:Lcyea;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcyec;->v(Lcyea;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lcyej;->c:Lcxyw;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcyej;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lcyec;->x(Lcxyw;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Lcyej;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcyej;-><init>(Ljava/lang/Object;Lcyea;Lcxyw;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2, v1}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    move-object p1, v5

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ljava/lang/Object;Lcxyw;)Lcypq;
    .locals 4

    :cond_0
    iget-object v0, p0, Lcyec;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcygx;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcygx;

    iget v3, p0, Lcyec;->e:I

    invoke-static {v2, p1, v3, p2}, Lcyec;->M(Lcygx;Ljava/lang/Object;ILcxyw;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcyec;->z()V

    sget-object p0, Lcyed;->a:Lcypq;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    sget-boolean p1, Lcyeu;->a:Z

    iget p1, p0, Lcyec;->e:I

    invoke-direct {p0, p1}, Lcyec;->K(I)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lcydz;

    invoke-direct {v0, p1}, Lcydz;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcyec;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget v0, p0, Lcyec;->e:I

    if-eqz p2, :cond_0

    new-instance v1, Lcyhz;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcyhz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcyec;->D(Ljava/lang/Object;ILcxyw;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcxyw;)V
    .locals 1

    iget v0, p0, Lcyec;->e:I

    invoke-virtual {p0, p1, v0, p2}, Lcyec;->D(Ljava/lang/Object;ILcxyw;)V

    return-void
.end method

.method public final g(Lcyep;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcyec;->a:Lcxwx;

    instance-of v1, v0, Lcyor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcyor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcyor;->a:Lcyep;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lcyec;->e:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lcyec;->D(Ljava/lang/Object;ILcxyw;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    iget-object v0, p0, Lcyec;->d:Lcydq;

    iget-object v1, v0, Lcydq;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcygx;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, v1, Lcyea;

    new-instance v4, Lcyee;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    instance-of v2, v1, Lcyom;

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v4, p0, p1, v3}, Lcyee;-><init>(Lcxwx;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1, v4}, Lcydq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcygx;

    instance-of v2, v0, Lcyea;

    if-eqz v2, :cond_4

    check-cast v1, Lcyea;

    invoke-virtual {p0, v1, p1}, Lcyec;->v(Lcyea;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of p1, v0, Lcyom;

    if-eqz p1, :cond_5

    check-cast v1, Lcyom;

    invoke-direct {p0, v1}, Lcyec;->N(Lcyom;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcyec;->z()V

    iget p1, p0, Lcyec;->e:I

    invoke-direct {p0, p1}, Lcyec;->K(I)V

    return v5
.end method

.method public final i()Z
    .locals 0

    invoke-virtual {p0}, Lcyec;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcygx;

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lcyec;->m()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcygx;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;Lcxyw;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcyec;->H(Ljava/lang/Object;Lcxyw;)Lcypq;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcyec;->E()Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcyec;->c:Lcydo;

    iget v2, v1, Lcydo;->b:I

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcyec;->C()V

    :cond_1
    invoke-virtual {p0}, Lcyec;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcyek;

    if-eqz v1, :cond_3

    check-cast v0, Lcyek;

    iget-object v0, v0, Lcyek;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lcyeu;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    throw v0

    :cond_3
    iget v1, p0, Lcyec;->e:I

    invoke-static {v1}, Lcyev;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcyec;->b:Lcxxc;

    sget-object v2, Lcygc;->d:Lgiw;

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    check-cast v1, Lcygc;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcygc;->wu()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcygc;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyff;->G(Ljava/lang/Throwable;)V

    sget-boolean v1, Lcyeu;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0, v0}, Lcyff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcydo;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcyec;->t()Lcyfj;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcyec;->J()Lcyfj;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcyec;->C()V

    :cond_9
    sget-object p0, Lcxxf;->a:Lcxxf;

    return-object p0
.end method

.method public final lS()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final lT()Lcxxp;
    .locals 1

    iget-object p0, p0, Lcyec;->a:Lcxwx;

    instance-of v0, p0, Lcxxp;

    if-eqz v0, :cond_0

    check-cast p0, Lcxxp;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyec;->d:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lcyej;

    if-eqz p0, :cond_0

    check-cast p1, Lcyej;

    iget-object p0, p1, Lcyej;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcyec;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected p()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public q(Lcygc;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lcygc;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, Lcyff;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcyec;->a:Lcxwx;

    sget-boolean v0, Lcyeu;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcxxp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcxxp;

    invoke-static {p1, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lcxwx;
    .locals 0

    iget-object p0, p0, Lcyec;->a:Lcxwx;

    return-object p0
.end method

.method public final t()Lcyfj;
    .locals 0

    iget-object p0, p0, Lcyec;->f:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lcyfj;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcyec;->a:Lcxwx;

    invoke-static {v0}, Lcyev;->c(Lcxwx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcyec;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcygx;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcyee;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {p0}, Lcyec;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcyev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcxxc;
    .locals 0

    iget-object p0, p0, Lcyec;->b:Lcxxc;

    return-object p0
.end method

.method public final v(Lcyea;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lcyea;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcyec;->b:Lcxxc;

    new-instance v0, Lcyel;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcyel;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcyek;

    sget-boolean v1, Lcyeu;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcypp;->a(Ljava/lang/Throwable;Lcxxp;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Lcyek;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget v0, p0, Lcyec;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcyec;->D(Ljava/lang/Object;ILcxyw;)V

    return-void
.end method

.method public final x(Lcxyw;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcyec;->b:Lcxxc;

    invoke-interface {p1, p2, p3, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcyec;->b:Lcxxc;

    new-instance p3, Lcyel;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Lcyel;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcyec;->t()Lcyfj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcyfj;->wk()V

    iget-object p0, p0, Lcyec;->f:Lcydq;

    sget-object v0, Lcygw;->a:Lcygw;

    invoke-virtual {p0, v0}, Lcydq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcyec;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcyec;->y()V

    :cond_0
    return-void
.end method
