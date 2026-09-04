.class public abstract Lczpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczpq;


# virtual methods
.method public a(Ljava/lang/Object;Lczmc;)J
    .locals 0

    invoke-static {}, Lczmi;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/Object;Lczmc;)Lczmc;
    .locals 0

    invoke-static {p2}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lczml;)Lczmc;
    .locals 0

    invoke-static {p2}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcznj;Ljava/lang/Object;Lczmc;)[I
    .locals 2

    invoke-virtual {p0, p2, p3}, Lczpo;->a(Ljava/lang/Object;Lczmc;)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lczmc;->R(Lcznj;J)[I

    move-result-object p0

    return-object p0
.end method

.method public e(Lcznj;Ljava/lang/Object;Lczmc;Lczre;)[I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lczpo;->d(Lcznj;Ljava/lang/Object;Lczmc;)[I

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczpo;->f()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lczpo;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Converter["

    const-string v1, "]"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
