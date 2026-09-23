.class public final Lblgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lblgs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lblha;
    .locals 4

    .line 1
    iget-byte v0, p0, Lblgs;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblha;

    .line 7
    .line 8
    iget-object v1, p0, Lblgs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lblgs;->b:J

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lblha;-><init>(Ljava/lang/Long;J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Missing required properties: startTime"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lblgs;->b:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblgs;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lbkil;
    .locals 4

    .line 1
    iget-byte v0, p0, Lblgs;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lblgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbkil;

    .line 12
    .line 13
    iget-wide v2, p0, Lblgs;->b:J

    .line 14
    .line 15
    check-cast v0, Lbqpa;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lbkil;-><init>(JLbqpa;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-byte v1, p0, Lblgs;->c:B

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " lastCapabilitiesReportTimeMs"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lblgs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, " lastReportedCapabilities"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lblgs;->b:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblgs;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Lbhhn;
    .locals 4

    .line 1
    iget-byte v0, p0, Lblgs;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblgs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbhhn;

    .line 11
    .line 12
    iget-wide v2, p0, Lblgs;->b:J

    .line 13
    .line 14
    check-cast v0, Lbqpa;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lbhhn;-><init>(JLbqpa;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lblgs;->b:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblgs;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblgs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lbhhh;
    .locals 4

    .line 1
    iget-byte v0, p0, Lblgs;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbhhh;

    .line 7
    .line 8
    iget-wide v1, p0, Lblgs;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lblgs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lbhhh;-><init>(JLj$/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final j(Lbhha;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lblgs;->b:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblgs;->c:B

    .line 5
    .line 6
    return-void
.end method
