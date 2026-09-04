.class public final Llao;
.super Llas;
.source "PG"


# virtual methods
.method protected final a(J)F
    .locals 1

    const-string p1, "initial"

    invoke-virtual {p0, p1}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object p1

    iget p1, p1, Llas;->c:F

    const-string p2, "end"

    invoke-virtual {p0, p2}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object p2

    iget p2, p2, Llas;->c:F

    const-string v0, "default_input"

    invoke-virtual {p0, v0}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object p0

    iget p0, p0, Llas;->c:F

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method
