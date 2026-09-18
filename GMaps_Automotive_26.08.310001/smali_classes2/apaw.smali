.class public abstract Lapaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapap;
.implements Lapan;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Laozp;
    .locals 3

    .line 1
    new-instance v0, Laozp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapaw;->nP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lapaw;->g()Laozw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lapaz;-><init>(JLaozw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapaw;->f(Lapap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapaw;->nP()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lapap;->nP()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lapaw;->b()Laozo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1}, Lapap;->b()Laozo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lajwp;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final f(Lapap;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lapap;->nP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lapaw;->nP()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, p0, v1

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-gez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g()Laozw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapaw;->b()Laozo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laozo;->B()Laozw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lapal;
    .locals 3

    .line 1
    new-instance v0, Lapal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapaw;->nP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lapaw;->g()Laozw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lapaz;-><init>(JLaozw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapaw;->nP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lapaw;->nP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lapaw;->b()Laozo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    long-to-int v0, v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapey;->b:Laped;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laped;->b(Lapap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
