.class public abstract Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Leto;Letp;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leto;->t(Letp;JF)V

    return-void
.end method

.method public static synthetic C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V
    .locals 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Letq;->a:Lkotlin/jvm/functions/Function1;

    :cond_0
    int-to-long v0, p2

    int-to-long p2, p3

    invoke-virtual {p0}, Leto;->p()Lfks;

    move-result-object p5

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    sget-object v0, Lfks;->a:Lfks;

    const/4 v1, 0x0

    if-eq p5, v0, :cond_2

    invoke-virtual {p0}, Leto;->n()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Leto;->n()I

    move-result p5

    iget v0, p1, Letp;->a:I

    sub-int/2addr p5, v0

    shr-long v5, p2, v2

    and-long/2addr p2, v3

    long-to-int v0, v5

    sub-int/2addr p5, v0

    int-to-long v5, p5

    shl-long/2addr v5, v2

    long-to-int p2, p2

    int-to-long p2, p2

    and-long/2addr p2, v3

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v2, p1, Letp;->e:J

    or-long/2addr p2, v5

    invoke-static {p2, p3, v2, v3}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, p4}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v2, p1, Letp;->e:J

    invoke-static {p2, p3, v2, v3}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, p4}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic D(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Letq;->a:Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Leto;->v(Letp;IIFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic z(Leto;Letp;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leto;->s(Letp;IIF)V

    return-void
.end method


# virtual methods
.method public final B(Letp;II)V
    .locals 9

    int-to-long v0, p2

    int-to-long p2, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-virtual {p0}, Leto;->p()Lfks;

    move-result-object v0

    sget-object v1, Lfks;->a:Lfks;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Leto;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leto;->n()I

    move-result v0

    iget v1, p1, Letp;->a:I

    sub-int/2addr v0, v1

    shr-long v7, p2, v2

    and-long/2addr p2, v3

    long-to-int v1, v7

    sub-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    long-to-int p2, p2

    int-to-long p2, p2

    and-long/2addr p2, v3

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v2, p1, Letp;->e:J

    or-long/2addr p2, v0

    invoke-static {p2, p3, v2, v3}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v6, v5}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v6, v5}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 0

    invoke-interface {p0, p1}, Lfkg;->mq(F)F

    move-result p1

    invoke-interface {p0, p1}, Lfkg;->mB(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    invoke-interface {p0}, Lfkg;->a()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract n()I
.end method

.method public o()Lerr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract p()Lfks;
.end method

.method public q(Letv;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final r(Letp;)V
    .locals 1

    instance-of v0, p1, Lews;

    if-eqz v0, :cond_0

    check-cast p1, Lews;

    iget-boolean p0, p0, Leto;->a:Z

    invoke-interface {p1, p0}, Lews;->T(Z)V

    :cond_0
    return-void
.end method

.method public final s(Letp;IIF)V
    .locals 4

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    int-to-long v0, p2

    int-to-long p2, p3

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Letp;JF)V
    .locals 2

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u(Letp;JFLkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-virtual {p0}, Leto;->p()Lfks;

    move-result-object v0

    sget-object v1, Lfks;->a:Lfks;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Leto;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leto;->n()I

    move-result v0

    iget v1, p1, Letp;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v6, p1, Letp;->e:J

    long-to-int p0, p2

    int-to-long p2, p0

    long-to-int p0, v2

    sub-int/2addr v0, p0

    int-to-long v2, v0

    shl-long v0, v2, v1

    and-long/2addr p2, v4

    or-long/2addr p2, v0

    invoke-static {p2, p3, v6, v7}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4, p5}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4, p5}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Letp;IIFLkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    int-to-long v0, p2

    int-to-long p2, p3

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4, p5}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w(Letp;JFLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p4, p5}, Letp;->mo(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x(Letp;JLelz;F)V
    .locals 2

    invoke-virtual {p0, p1}, Leto;->r(Letp;)V

    iget-wide v0, p1, Letp;->e:J

    invoke-static {p2, p3, v0, v1}, Lfkp;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p5, p4}, Letp;->x(JFLelz;)V

    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leto;->a:Z

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leto;->a:Z

    return-void
.end method
