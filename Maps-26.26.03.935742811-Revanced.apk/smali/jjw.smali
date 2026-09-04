.class public final Ljjw;
.super Ljjs;
.source "PG"


# virtual methods
.method public final b(Ljlc;)Z
    .locals 0

    iget-object p0, p1, Ljlc;->k:Ljgc;

    iget-boolean p0, p0, Ljgc;->f:Z

    return p0
.end method

.method protected final d()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
