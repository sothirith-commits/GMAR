.class public final Lcdcj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcdxe;Lcdxf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcdxe;->b:Lcegz;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcdxf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcdxc;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcdxc;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, Lcdxi;->a:Lcdxc;

    .line 21
    .line 22
    sget-object p0, Lcdxi;->a:Lcdxc;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcdxc;->c:Z

    .line 25
    .line 26
    return p0
.end method
