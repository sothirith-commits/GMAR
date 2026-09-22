.class public final Ltpt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ltpu;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltpt;->d(Ltpu;)Ltps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ltps;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static b(Ltpu;)Ltps;
    .locals 0

    .line 1
    invoke-static {p0}, Ltpt;->d(Ltpu;)Ltps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltps;->a()Ltps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ltpu;)Ltps;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltpu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ltpt;->d(Ltpu;)Ltps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltps;->a()Ltps;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ltpu;)Ltps;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltpu;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltps;->a:Ltps;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltps;->b:Ltps;

    .line 11
    .line 12
    return-object p0
.end method
