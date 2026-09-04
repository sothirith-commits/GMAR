.class final Lczpl;
.super Lczqh;
.source "PG"


# instance fields
.field final a:Lczmf;

.field final b:Lczml;

.field final c:Lczmo;

.field final d:Z

.field final e:Lczmo;

.field final f:Lczmo;


# direct methods
.method public constructor <init>(Lczmf;Lczml;Lczmo;Lczmo;Lczmo;)V
    .locals 1

    invoke-virtual {p1}, Lczmf;->A()Lczmh;

    move-result-object v0

    invoke-direct {p0, v0}, Lczqh;-><init>(Lczmh;)V

    invoke-virtual {p1}, Lczmf;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lczpl;->a:Lczmf;

    iput-object p2, p0, Lczpl;->b:Lczml;

    iput-object p3, p0, Lczpl;->c:Lczmo;

    invoke-static {p3}, Lczpn;->Y(Lczmo;)Z

    move-result p1

    iput-boolean p1, p0, Lczpl;->d:Z

    iput-object p4, p0, Lczpl;->e:Lczmo;

    iput-object p5, p0, Lczpl;->f:Lczmo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final K(J)I
    .locals 6

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->a(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczpl;->c:Lczmo;

    return-object p0
.end method

.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczpl;->f:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczpl;->e:Lczmo;

    return-object p0
.end method

.method public final E(J)Z
    .locals 1

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lczmf;->E(J)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(JJ)I
    .locals 4

    iget-boolean v0, p0, Lczpl;->d:Z

    invoke-direct {p0, p3, p4}, Lczpl;->K(J)I

    move-result v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lczpl;->K(J)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lczpl;->a:Lczmf;

    int-to-long v2, v0

    add-long/2addr p1, v2

    int-to-long v0, v1

    add-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->c(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0}, Lczmf;->d()I

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 1

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lczmf;->e(J)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczpl;

    iget-object v1, p0, Lczpl;->a:Lczmf;

    iget-object v3, p1, Lczpl;->a:Lczmf;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lczpl;->b:Lczml;

    iget-object v3, p1, Lczpl;->b:Lczml;

    invoke-virtual {v1, v3}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lczpl;->c:Lczmo;

    iget-object v3, p1, Lczpl;->c:Lczmo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lczpl;->e:Lczmo;

    iget-object p1, p1, Lczpl;->e:Lczmo;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lcznj;)I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->f(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final g(Lcznj;[I)I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->g(Lcznj;[I)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0}, Lczmf;->h()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczpl;->b:Lczml;

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Lczml;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lcznj;)I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->i(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final j(Lcznj;[I)I
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->j(Lcznj;[I)I

    move-result p0

    return p0
.end method

.method public final k(JI)J
    .locals 3

    iget-boolean v0, p0, Lczpl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lczpl;->K(J)I

    move-result v0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lczpl;->b:Lczml;

    invoke-virtual {v0, p1, p2}, Lczml;->j(J)J

    move-result-wide v1

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, v1, v2, p3}, Lczmf;->k(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lczml;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 3

    iget-boolean v0, p0, Lczpl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lczpl;->K(J)I

    move-result v0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lczpl;->b:Lczml;

    invoke-virtual {v0, p1, p2}, Lczml;->j(J)J

    move-result-wide v1

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, v1, v2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p3

    invoke-virtual {v0, p3, p4, p1, p2}, Lczml;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 4

    iget-boolean v0, p0, Lczpl;->d:Z

    invoke-direct {p0, p3, p4}, Lczpl;->K(J)I

    move-result v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lczpl;->K(J)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lczpl;->a:Lczmf;

    int-to-long v2, v0

    add-long/2addr p1, v2

    int-to-long v0, v1

    add-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lczmf;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 3

    iget-boolean v0, p0, Lczpl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lczpl;->K(J)I

    move-result v0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lczmf;->o(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lczpl;->b:Lczml;

    invoke-virtual {v0, p1, p2}, Lczml;->j(J)J

    move-result-wide v1

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, v1, v2}, Lczmf;->o(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lczml;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)J
    .locals 3

    iget-boolean v0, p0, Lczpl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lczpl;->K(J)I

    move-result v0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lczpl;->b:Lczml;

    invoke-virtual {v0, p1, p2}, Lczml;->j(J)J

    move-result-wide v1

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, v1, v2}, Lczmf;->p(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lczml;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 4

    iget-object v0, p0, Lczpl;->b:Lczml;

    iget-object v1, p0, Lczpl;->a:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczml;->j(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Lczmf;->q(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lczml;->t(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczpl;->a(J)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p0, v0, Lczml;->d:Ljava/lang/String;

    new-instance p1, Lczmt;

    invoke-direct {p1, v2, v3, p0}, Lczmt;-><init>(JLjava/lang/String;)V

    new-instance p0, Lczms;

    invoke-virtual {v1}, Lczmf;->A()Lczmh;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lczmt;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lczms;-><init>(Lczmh;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lczms;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3, p4}, Lczmf;->r(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lczml;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->t(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1, p3}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczpl;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczpl;->a:Lczmf;

    iget-object p0, p0, Lczpl;->b:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->j(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1, p3}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
