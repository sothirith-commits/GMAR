.class public final Larcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larci;


# virtual methods
.method public final a(Lcnqf;Lcllz;)Z
    .locals 0

    invoke-virtual {p2}, Lcllz;->a()I

    move-result p0

    iget p2, p1, Lcnqf;->c:I

    if-ge p0, p2, :cond_0

    iget-boolean p0, p1, Lcnqf;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
