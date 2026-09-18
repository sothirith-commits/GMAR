.class public abstract Lapax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapaq;


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

.method protected static final f(JJ)V
    .locals 0

    .line 1
    cmp-long p0, p2, p0

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "The end instant must be greater than the start instant"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapax;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lapax;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lajwp;->S(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Laozp;
    .locals 3

    .line 1
    new-instance v0, Laozp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapax;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lapax;->c()Laozo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lapaz;-><init>(JLaozo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lapaq;

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
    check-cast p1, Lapaq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapax;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lapaq;->b()J

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
    invoke-virtual {p0}, Lapax;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {p1}, Lapaq;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lapax;->c()Laozo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Lapaq;->c()Laozo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lajwp;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lapax;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v3, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v3

    .line 10
    invoke-virtual {p0}, Lapax;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    invoke-virtual {p0}, Lapax;->c()Laozo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    long-to-int v0, v0

    .line 26
    add-int/lit16 v0, v0, 0xbbf

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    long-to-int v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lapey;->b:Laped;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapax;->c()Laozo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laped;->e(Laozo;)Laped;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lapax;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Laped;->j(Ljava/lang/StringBuffer;J)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapax;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Laped;->j(Ljava/lang/StringBuffer;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
