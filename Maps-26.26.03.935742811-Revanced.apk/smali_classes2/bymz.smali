.class public final Lbymz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbynb;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lbzqj;)Z
    .locals 1

    const-string p0, "debug.social"

    const-string v0, "true"

    invoke-static {p0, v0}, Lbynl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lbynl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lbzqj;)Z
    .locals 0

    iget-object p0, p1, Lbzqj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "false"

    invoke-static {p0, p1}, Lbynl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
