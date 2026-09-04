.class Lczot;
.super Lczqh;
.source "PG"


# instance fields
.field final a:Lczmf;

.field final b:Lczmf;

.field final c:J

.field final d:Z

.field protected e:Lczmo;

.field protected f:Lczmo;

.field final synthetic g:Lczow;


# direct methods
.method public constructor <init>(Lczow;Lczmf;Lczmf;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lczot;-><init>(Lczow;Lczmf;Lczmf;JZ)V

    return-void
.end method

.method public constructor <init>(Lczow;Lczmf;Lczmf;JZ)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lczot;-><init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V

    return-void
.end method

.method public constructor <init>(Lczow;Lczmf;Lczmf;Lczmo;JZ)V
    .locals 0

    iput-object p1, p0, Lczot;->g:Lczow;

    invoke-virtual {p3}, Lczmf;->A()Lczmh;

    move-result-object p1

    invoke-direct {p0, p1}, Lczqh;-><init>(Lczmh;)V

    iput-object p2, p0, Lczot;->a:Lczmf;

    iput-object p3, p0, Lczot;->b:Lczmf;

    iput-wide p5, p0, Lczot;->c:J

    iput-boolean p7, p0, Lczot;->d:Z

    invoke-virtual {p3}, Lczmf;->B()Lczmo;

    move-result-object p1

    iput-object p1, p0, Lczot;->e:Lczmo;

    if-nez p4, :cond_0

    invoke-virtual {p3}, Lczmf;->D()Lczmo;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lczmf;->D()Lczmo;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lczot;->f:Lczmo;

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczot;->e:Lczmo;

    return-object p0
.end method

.method public final C()Lczmo;
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->C()Lczmo;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczot;->f:Lczmo;

    return-object p0
.end method

.method public final E(J)Z
    .locals 2

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->E(J)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->E(J)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final K(J)J
    .locals 1

    iget-boolean v0, p0, Lczot;->d:Z

    iget-object p0, p0, Lczot;->g:Lczow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczow;->H:Lczpc;

    iget-object p0, p0, Lczow;->G:Lczpg;

    invoke-static {p1, p2, v0, p0}, Lczow;->Y(JLczmc;Lczmc;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lczow;->H:Lczpc;

    iget-object p0, p0, Lczow;->G:Lczpg;

    invoke-static {p1, p2, v0, p0}, Lczow;->Z(JLczmc;Lczmc;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final L(J)J
    .locals 1

    iget-boolean v0, p0, Lczot;->d:Z

    iget-object p0, p0, Lczot;->g:Lczow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczow;->G:Lczpg;

    iget-object p0, p0, Lczow;->H:Lczpc;

    invoke-static {p1, p2, v0, p0}, Lczow;->Y(JLczmc;Lczmc;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczow;->aa(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    return p0
.end method

.method public b(JJ)I
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 1

    iget-object v0, p0, Lczot;->b:Lczmf;

    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->c(Ljava/util/Locale;)I

    move-result p0

    invoke-virtual {v0, p1}, Lczmf;->c(Ljava/util/Locale;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->d()I

    move-result p0

    return p0
.end method

.method public e(J)I
    .locals 3

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->e(J)I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Lczmf;->q(JI)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lczmf;->k(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public final f(Lcznj;)I
    .locals 3

    invoke-static {}, Lczow;->ac()Lczow;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lczof;->d(Lcznj;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lczqh;->e(J)I

    move-result p0

    return p0
.end method

.method public final g(Lcznj;[I)I
    .locals 7

    invoke-static {}, Lczow;->ac()Lczow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcznj;->h()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Lcznj;->t(I)Lczmh;

    move-result-object v4

    invoke-virtual {v4, v0}, Lczmh;->a(Lczmc;)Lczmf;

    move-result-object v4

    aget v5, p2, v1

    invoke-virtual {v4, v2, v3}, Lczmf;->e(J)I

    move-result v6

    if-gt v5, v6, :cond_0

    aget v5, p2, v1

    invoke-virtual {v4, v2, v3, v5}, Lczmf;->q(JI)J

    move-result-wide v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lczqh;->e(J)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0}, Lczmf;->h()I

    move-result p0

    return p0
.end method

.method public final i(Lcznj;)I
    .locals 0

    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1}, Lczmf;->i(Lcznj;)I

    move-result p0

    return p0
.end method

.method public final j(Lcznj;[I)I
    .locals 0

    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->j(Lcznj;[I)I

    move-result p0

    return p0
.end method

.method public k(JI)J
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public l(JJ)J
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public m(JJ)J
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 4

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v2, p0, Lczot;->a:Lczmf;

    invoke-virtual {v2, p1, p2}, Lczmf;->o(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lczot;->g:Lczow;

    iget-wide v2, v2, Lczow;->I:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final p(J)J
    .locals 4

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lczot;->b:Lczmf;

    invoke-virtual {v2, p1, p2}, Lczmf;->p(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    iget-object v2, p0, Lczot;->g:Lczow;

    iget-wide v2, v2, Lczow;->I:J

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1

    :cond_2
    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 6

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lczot;->b:Lczmf;

    invoke-virtual {v2, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-gez v4, :cond_2

    iget-object v4, p0, Lczot;->g:Lczow;

    iget-wide v4, v4, Lczow;->I:J

    add-long/2addr v4, p1

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczot;->a(J)I

    move-result p0

    if-ne p0, p3, :cond_1

    return-wide p1

    :cond_1
    new-instance p0, Lczms;

    invoke-virtual {v2}, Lczmf;->A()Lczmh;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, v3}, Lczms;-><init>(Lczmh;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, Lczot;->a:Lczmf;

    invoke-virtual {v2, p1, p2, p3}, Lczmf;->q(JI)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_6

    iget-object v4, p0, Lczot;->g:Lczow;

    iget-wide v4, v4, Lczow;->I:J

    sub-long v4, p1, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lczot;->a(J)I

    move-result p0

    if-ne p0, p3, :cond_5

    return-wide p1

    :cond_5
    new-instance p0, Lczms;

    invoke-virtual {v2}, Lczmf;->A()Lczmh;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, v3}, Lczms;-><init>(Lczmh;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p0

    :cond_6
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lczot;->b:Lczmf;

    invoke-virtual {v2, p1, p2, p3, p4}, Lczmf;->r(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    iget-object p3, p0, Lczot;->g:Lczow;

    iget-wide p3, p3, Lczow;->I:J

    add-long/2addr p3, p1

    cmp-long p3, p3, v0

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lczot;->K(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1

    :cond_2
    iget-object v2, p0, Lczot;->a:Lczmf;

    invoke-virtual {v2, p1, p2, p3, p4}, Lczmf;->r(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_4

    iget-object p3, p0, Lczot;->g:Lczow;

    iget-wide p3, p3, Lczow;->I:J

    sub-long p3, p1, p3

    cmp-long p3, p3, v0

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lczot;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->t(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->u(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lczot;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczot;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lczot;->a:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->x(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
