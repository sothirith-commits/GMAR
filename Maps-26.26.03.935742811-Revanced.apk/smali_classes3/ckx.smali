.class final Lckx;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lckx;->a:F

    return-void
.end method

.method private final i(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget p0, p0, Lckx;->a:F

    int-to-float v1, v0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p0, v0}, Lckb;->g(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final j(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget p0, p0, Lckx;->a:F

    int-to-float v1, v0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, p0}, Lckb;->g(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final k(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lfke;->c(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lckx;->a:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p0, v0}, Lckb;->g(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final m(JZ)J
    .locals 2

    invoke-static {p1, p2}, Lfke;->d(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Lckx;->a:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, p0}, Lckb;->g(JII)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    int-to-long p1, v0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lckx;->j(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lckx;->i(JZ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lckx;->m(JZ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lckx;->k(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lckx;->j(JZ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lckx;->i(JZ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lckx;->m(JZ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0, p3, p4, v0}, Lckx;->k(JZ)J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    move-wide v1, v3

    :cond_0
    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    shr-long p3, v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, p3

    long-to-int p3, v1

    invoke-static {p0, p3}, Lfkf;->o(II)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lbzg;

    const/16 v0, 0xf

    invoke-direct {p4, p0, v0}, Lbzg;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    iget p0, p0, Lckx;->a:F

    int-to-float p1, p3

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    iget p0, p0, Lckx;->a:F

    int-to-float p1, p3

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    iget p0, p0, Lckx;->a:F

    int-to-float p1, p3

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Lern;->e(I)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    iget p0, p0, Lckx;->a:F

    int-to-float p1, p3

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Lern;->f(I)I

    move-result p0

    return p0
.end method
