.class final Lcsea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcsea;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcsea;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcsea;->c:J

    .line 10
    .line 11
    iput-wide p6, p0, Lcsea;->d:D

    .line 12
    .line 13
    iput-object p8, p0, Lcsea;->e:Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-static {p9}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcsea;->f:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcsea;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcsea;

    .line 9
    .line 10
    iget v0, p0, Lcsea;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcsea;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lcsea;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcsea;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, Lcsea;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcsea;->c:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcsea;->d:D

    .line 33
    .line 34
    iget-wide v4, p1, Lcsea;->d:D

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcsea;->e:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v2, p1, Lcsea;->e:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcsea;->f:Ljava/util/Set;

    .line 53
    .line 54
    iget-object p1, p1, Lcsea;->f:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcsea;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcsea;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcsea;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Lcsea;->d:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcsea;->e:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p0, p0, Lcsea;->f:Ljava/util/Set;

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts"

    .line 7
    .line 8
    iget v2, p0, Lcsea;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "initialBackoffNanos"

    .line 14
    .line 15
    iget-wide v2, p0, Lcsea;->b:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "maxBackoffNanos"

    .line 21
    .line 22
    iget-wide v2, p0, Lcsea;->c:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 26
    .line 27
    const-string v1, "backoffMultiplier"

    .line 28
    .line 29
    iget-wide v2, p0, Lcsea;->d:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->d(Ljava/lang/String;D)V

    .line 33
    .line 34
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 35
    .line 36
    iget-object v2, p0, Lcsea;->e:Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "retryableStatusCodes"

    .line 42
    .line 43
    iget-object p0, p0, Lcsea;->f:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
