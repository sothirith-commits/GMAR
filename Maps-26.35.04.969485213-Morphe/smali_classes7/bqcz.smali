.class public final Lbqcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbqdh;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbqcz;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbqdh;

    .line 8
    .line 9
    iget-object v1, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Lbqcz;->b:J

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbqdh;-><init>(Ljava/lang/Long;J)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Missing required properties: startTime"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqcz;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqcz;->c:B

    .line 6
    return-void
.end method

.method public final c()Lbosv;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbqcz;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lbosv;

    .line 13
    .line 14
    iget-wide v2, p0, Lbqcz;->b:J

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lbosv;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-byte v1, p0, Lbqcz;->c:B

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " lastCapabilitiesReportTimeMs"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, " lastReportedCapabilities"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "Missing required properties:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqcz;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqcz;->c:B

    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final f()Lblea;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbqcz;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lblea;

    .line 12
    .line 13
    iget-wide v2, p0, Lbqcz;->b:J

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lblea;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqcz;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqcz;->c:B

    .line 6
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i()Lbldu;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbqcz;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbldu;

    .line 8
    .line 9
    iget-wide v1, p0, Lbqcz;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lbldu;-><init>(JLj$/util/Optional;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0
.end method

.method public final j(Lbldn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqcz;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqcz;->c:B

    .line 6
    return-void
.end method

.method public final l()Lagoy;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbqcz;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lagoy;

    .line 12
    .line 13
    iget-wide v2, p0, Lbqcz;->b:J

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lagoy;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbqcz;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbqcz;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbqcz;->c:B

    .line 6
    return-void
.end method
