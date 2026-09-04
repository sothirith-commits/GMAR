.class public final Lwxd;
.super Lwxe;
.source "PG"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwxe;

    if-eqz p0, :cond_1

    check-cast p1, Lwxe;

    invoke-virtual {p1}, Lwxe;->b()V

    invoke-virtual {p1}, Lwxe;->a()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x16fc2543

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{false, -1}"

    return-object p0
.end method
