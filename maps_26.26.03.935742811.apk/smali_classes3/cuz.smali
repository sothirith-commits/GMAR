.class public final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcuz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final synthetic mA(J)J
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mB(F)J
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lfkf;->q(Lfkn;F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic mp(J)F
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lfkf;->p(Lfkn;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    iget p0, p0, Lcuz;->a:I

    if-eqz p0, :cond_0

    int-to-float p0, p1

    return p0

    :cond_0
    int-to-float p0, p1

    return p0
.end method

.method public final synthetic ms(J)F
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 1

    iget v0, p0, Lcuz;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method
