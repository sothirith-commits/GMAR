.class final Lcnm;
.super Lcnn;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcnn;-><init>()V

    iput p1, p0, Lcnm;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcnm;->a:Z

    return-void
.end method


# virtual methods
.method public final e(Lero;Lern;I)I
    .locals 0

    iget p0, p0, Lcnm;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 0

    iget p0, p0, Lcnm;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcnm;->a:Z

    return p0
.end method

.method public final j(Lesp;J)J
    .locals 1

    iget p0, p0, Lcnm;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Lfke;->b(J)I

    move-result p0

    invoke-interface {p1, p0}, Lesp;->e(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lfke;->b(J)I

    move-result p0

    invoke-interface {p1, p0}, Lesp;->c(I)I

    move-result p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    const p2, 0x7fffffff

    invoke-static {p1, p2, p0, p0}, Lfkf;->g(IIII)J

    move-result-wide p0

    return-wide p0
.end method
