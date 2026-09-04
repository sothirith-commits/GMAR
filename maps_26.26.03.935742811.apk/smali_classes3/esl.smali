.class public final Lesl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerr;


# instance fields
.field private final a:Lewi;


# direct methods
.method public constructor <init>(Lewi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesl;->a:Lewi;

    return-void
.end method

.method private final b()J
    .locals 6

    iget-object v0, p0, Lesl;->a:Lewi;

    invoke-static {v0}, Leqp;->q(Lewi;)Lewi;

    move-result-object v0

    iget-object v1, v0, Lewi;->p:Lesl;

    iget-object v0, v0, Lewi;->g:Lexa;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lesl;->i(Lerr;J)J

    move-result-wide v4

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3}, Lexa;->i(Lerr;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lexa;
    .locals 0

    iget-object p0, p0, Lesl;->a:Lewi;

    iget-object p0, p0, Lewi;->g:Lexa;

    return-object p0
.end method

.method public final h()J
    .locals 6

    iget-object p0, p0, Lesl;->a:Lewi;

    iget v0, p0, Letp;->a:I

    int-to-long v0, v0

    iget p0, p0, Letp;->b:I

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Lerr;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lesl;->j(Lerr;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lerr;JZ)J
    .locals 9

    instance-of v0, p1, Lesl;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    xor-int/lit8 v0, p4, 0x1

    check-cast p1, Lesl;

    iget-object p1, p1, Lesl;->a:Lewi;

    iget-object v4, p1, Lewi;->g:Lexa;

    invoke-virtual {v4}, Lexa;->an()V

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lexa;->ah(Lexa;)Lexa;

    move-result-object v4

    invoke-virtual {v4}, Lexa;->C()Lewi;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4, v0}, Lewi;->A(Lewi;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lfko;->d(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Lfkp;->d(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lesl;->a:Lewi;

    invoke-virtual {p0, v4, v0}, Lewi;->A(Lewi;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lfkp;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v3

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v3

    and-long/2addr p0, v1

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p1}, Leqp;->q(Lewi;)Lewi;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lewi;->A(Lewi;Z)J

    move-result-wide v5

    iget-wide v7, v4, Lewi;->h:J

    invoke-static {v5, v6, v7, v8}, Lfkp;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lfko;->d(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Lfkp;->d(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lesl;->a:Lewi;

    invoke-static {p0}, Leqp;->q(Lewi;)Lewi;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lewi;->A(Lewi;Z)J

    move-result-wide v5

    iget-wide v7, p3, Lewi;->h:J

    invoke-static {v5, v6, v7, v8}, Lfkp;->d(JJ)J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lfkp;->c(JJ)J

    move-result-wide p0

    shr-long v5, p0, v3

    long-to-int p2, v5

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v5, v3

    and-long/2addr p0, v1

    iget-object p2, p3, Lewi;->g:Lexa;

    iget-object p2, p2, Lexa;->x:Lexa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v4, Lewi;->g:Lexa;

    iget-object p3, p3, Lexa;->x:Lexa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-long/2addr p0, v5

    invoke-virtual {p2, p3, p0, p1, p4}, Lexa;->j(Lerr;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lesl;->a:Lewi;

    invoke-static {v0}, Leqp;->q(Lewi;)Lewi;

    move-result-object v0

    iget-object v4, v0, Lewi;->p:Lesl;

    invoke-virtual {p0, v4, p2, p3, p4}, Lesl;->j(Lerr;JZ)J

    move-result-wide p2

    iget-wide v4, v0, Lewi;->h:J

    shr-long v6, v4, v3

    and-long/2addr v4, v1

    long-to-int p0, v6

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    long-to-int p0, v4

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long/2addr v6, v3

    and-long/2addr v1, v4

    or-long/2addr v1, v6

    invoke-static {p2, p3, v1, v2}, Lwcw;->eQ(JJ)J

    move-result-wide p2

    iget-object p0, v0, Lewi;->g:Lexa;

    invoke-virtual {p0}, Lexa;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lexa;->an()V

    iget-object v0, p0, Lexa;->x:Lexa;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1, p4}, Lerr;->j(Lerr;JZ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(J)J
    .locals 3

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object v0

    invoke-direct {p0}, Lesl;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lojv;->t(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lexa;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(J)J
    .locals 3

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object v0

    invoke-direct {p0}, Lesl;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lojv;->t(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lexa;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(J)J
    .locals 3

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object v0

    invoke-direct {p0}, Lesl;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lojv;->t(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lexa;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mw(Lerr;Z)Leit;
    .locals 0

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexa;->mw(Lerr;Z)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)J
    .locals 2

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexa;->n(J)J

    move-result-wide p1

    invoke-direct {p0}, Lesl;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 2

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexa;->o(J)J

    move-result-wide p1

    invoke-direct {p0}, Lesl;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r()Lerr;
    .locals 1

    invoke-virtual {p0}, Lesl;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object p0

    iget-object p0, p0, Lexa;->t:Levy;

    invoke-virtual {p0}, Levy;->p()Lexa;

    move-result-object p0

    iget-object p0, p0, Lexa;->x:Lexa;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexa;->C()Lewi;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lewi;->p:Lesl;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final s([F)V
    .locals 0

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexa;->s([F)V

    return-void
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lesl;->a()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->t()Z

    move-result p0

    return p0
.end method
