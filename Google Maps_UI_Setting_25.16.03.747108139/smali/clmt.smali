.class public abstract Lclmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclmi;


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
.method public c(Lcllm;)Lclle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclmt;->uF()Lclld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcllj;->d(Lclld;)Lclld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lclld;->f(Lcllm;)Lclld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lclle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lclle;-><init>(JLclld;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lclmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclmt;->s(Lclmi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lclmi;

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
    check-cast p1, Lclmi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p1}, Lclmi;->uE()J

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
    invoke-virtual {p0}, Lclmt;->uF()Lclld;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Lclmi;->uF()Lclld;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcinm;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lclmt;->uE()J

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
    invoke-virtual {p0}, Lclmt;->uF()Lclld;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    long-to-int v0, v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final k()Lcllm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclmt;->uF()Lclld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lclld;->D()Lcllm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Lclmi;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcllj;->b(Lclmi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v2, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final s(Lclmi;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lclmi;->uE()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long p1, v3, v1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-gez p1, :cond_2

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final t()Lcllv;
    .locals 3

    .line 1
    new-instance v0, Lcllv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcllv;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lclra;->d:Lbmrw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmrw;->i(Lclmi;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lclmd;
    .locals 4

    .line 1
    new-instance v0, Lclmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lclmt;->k()Lcllm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lclmd;-><init>(JLcllm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public uH()Lclle;
    .locals 4

    .line 1
    new-instance v0, Lclle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lclmt;->k()Lcllm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lclle;-><init>(JLcllm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclmt;->uE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, v0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final w(Lclmi;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcllj;->b(Lclmi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lclmt;->v(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
