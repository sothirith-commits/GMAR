.class public abstract Lcuwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuvs;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static final j(JJ)V
    .locals 0

    .line 1
    .line 2
    cmp-long p0, p2, p0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "The end instant must be greater than the start instant"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcuvs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcuvs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcuwc;->d()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcuvs;->d()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcuwc;->c()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcuvs;->c()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcuwc;->e()Lcuum;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcuvs;->e()Lcuum;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcuta;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final f()Lcuun;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuwc;->c()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuwc;->e()Lcuum;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcuwf;-><init>(JLcuum;)V

    .line 14
    return-object v0
.end method

.method public final g()Lcuun;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuwc;->d()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuwc;->e()Lcuum;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcuwf;-><init>(JLcuum;)V

    .line 14
    return-object v0
.end method

.method public final h()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuwc;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcuwc;->d()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcuta;->k(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuwc;->d()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v3, v0, v2

    .line 9
    xor-long/2addr v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcuwc;->c()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    xor-long/2addr v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcuwc;->e()Lcuum;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    add-int/lit16 v0, v0, 0xbbf

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    long-to-int v1, v3

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final i(Lcuvs;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcuwc;->d()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcuwc;->c()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    check-cast p1, Lcuwh;

    .line 11
    .line 12
    iget-wide v4, p1, Lcuwh;->b:J

    .line 13
    .line 14
    iget-wide p0, p1, Lcuwh;->c:J

    .line 15
    .line 16
    cmp-long p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    cmp-long p0, v4, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvai;->d:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuwc;->e()Lcuum;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lntx;->aK(Lcuum;)Lntx;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcuwc;->d()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lntx;->aD(Ljava/lang/StringBuffer;J)V

    .line 25
    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcuwc;->c()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lntx;->aD(Ljava/lang/StringBuffer;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
