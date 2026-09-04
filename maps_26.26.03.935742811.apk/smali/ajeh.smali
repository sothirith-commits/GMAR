.class public abstract Lajeh;
.super Lajes;
.source "PG"


# virtual methods
.method public h(Lduc;)Ldhh;
    .locals 6

    const p0, 0x3869adec

    invoke-interface {p1, p0}, Lduc;->C(I)V

    sget-object p0, Lbsot;->a:Lcod;

    sget p0, Lajev;->a:I

    invoke-static {p1}, Lajev;->h(Lduc;)V

    invoke-static {p1}, Lajev;->h(Lduc;)V

    invoke-static {p1}, Lajev;->h(Lduc;)V

    invoke-static {p1}, Laleb;->aL(Lduc;)Lajib;

    move-result-object p0

    iget p0, p0, Lajib;->c:F

    invoke-static {p1}, Lajev;->h(Lduc;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v5}, Lbsot;->e(FFFFFI)Ldhh;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method
