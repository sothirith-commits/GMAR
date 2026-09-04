.class final Lcnp;
.super Lcnn;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcnn;-><init>()V

    iput p1, p0, Lcnp;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcnp;->a:Z

    return-void
.end method


# virtual methods
.method public final f(Lero;Lern;I)I
    .locals 0

    iget p0, p0, Lcnp;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 0

    iget p0, p0, Lcnp;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcnp;->a:Z

    return p0
.end method

.method public final j(Lesp;J)J
    .locals 1

    iget p0, p0, Lcnp;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lfke;->a(J)I

    move-result p0

    invoke-interface {p1, p0}, Lesp;->f(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lfke;->a(J)I

    move-result p0

    invoke-interface {p1, p0}, Lesp;->d(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Lfkf;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method
