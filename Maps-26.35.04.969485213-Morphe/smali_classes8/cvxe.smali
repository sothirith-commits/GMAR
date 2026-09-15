.class public abstract Lcvxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvxg;


# virtual methods
.method public a(Ljava/lang/Object;Lcvts;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvty;->a()J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public b(Ljava/lang/Object;Lcvts;)Lcvts;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcvty;->d(Lcvts;)Lcvts;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Object;Lcvub;)Lcvts;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcvwu;->Y(Lcvub;)Lcvwu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lcvuz;Ljava/lang/Object;Lcvts;)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcvxe;->a(Ljava/lang/Object;Lcvts;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, v0, v1}, Lcvts;->R(Lcvuz;J)[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lcvuz;Ljava/lang/Object;Lcvts;Lnsn;)[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcvxe;->d(Lcvuz;Ljava/lang/Object;Lcvts;)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxe;->f()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcvxe;->f()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :goto_0
    const-string v0, "Converter["

    .line 20
    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
